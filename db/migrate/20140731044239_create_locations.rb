class CreateLocations < ActiveRecord::Migration
    def change
      create_table :locations do |t|
        t.string :name
  
        t.string :external_id
        t.string :external_type
  
        t.decimal :latitude,  :precision => 15, :scale => 10
        t.decimal :longitude, :precision => 15, :scale => 10
  
        t.timestamps
      end
  
      add_index :locations, :latitude
      add_index :locations, :longitude
      add_index :locations, [:latitude, :longitude]
    end
end
