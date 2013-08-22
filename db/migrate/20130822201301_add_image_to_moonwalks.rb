class AddImageToMoonwalks < ActiveRecord::Migration
  def change
    add_column :moonwalks, :image, :string
  end
end
