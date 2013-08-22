class CreateMoonwalks < ActiveRecord::Migration
  def change
    create_table :moonwalks do |t|
      t.string :type_of
      t.integer :length
      t.integer :width
      t.integer :height
      t.integer :cost
      t.text :description

      t.timestamps
    end
  end
end
