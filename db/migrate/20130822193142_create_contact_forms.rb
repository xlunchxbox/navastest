class CreateContactForms < ActiveRecord::Migration
  def change
    create_table :contact_forms do |t|
      t.string :email
      t.string :name
      t.string :phone
      t.text :message

      t.timestamps
    end
  end
end
