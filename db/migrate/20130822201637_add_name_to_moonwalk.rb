class AddNameToMoonwalk < ActiveRecord::Migration
  def change
    add_column :moonwalks, :name, :string
  end
end
