class CreateContactForms < ActiveRecord::Migration
  def change
    create_table :contact_forms do |t|
      t.integer :user_id
      t.string :name
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
