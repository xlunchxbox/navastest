class ContactForm < ActiveRecord::Base
  validates_presence_of :email, :name, :phone, :message
  validates_length_of :phone, :is => 10
end
