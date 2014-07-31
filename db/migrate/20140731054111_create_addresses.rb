class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :state
      t.string :city
      t.string :street
      t.integer :zip_code

      t.timestamps
    end
  end
end
