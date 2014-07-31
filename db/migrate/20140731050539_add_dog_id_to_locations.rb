class AddDogIdToLocations < ActiveRecord::Migration
  def change
    add_column :locations, :sitter_id, :integer
  end
end
