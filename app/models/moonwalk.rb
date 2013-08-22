class Moonwalk < ActiveRecord::Base
  # attr_accessible :image
  mount_uploader :image, ImageUploader
  validates_presence_of :name, :type_of, :length, :width, :height, :cost, :description
  validates_presence_of :image, :unless => lambda {remote_image_url.blank?}
  validates :cost, :numericality => { :greater_than_or_equal_to => 0 }
  
  validate :one_image
  
  private 
  def one_image
    if !(image.blank? ^ remote_image_url.blank?)
      errors[:base] << "Please only choose one image option"
    end
  end
  
  
end
