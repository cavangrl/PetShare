class CreateSitters < ActiveRecord::Migration
  def change
    create_table :sitters do |t|
      t.references :dog, index: true
      t.string :first_name
      t.string :last_name
      t.integer :user_id
      t.text :summary
      t.integer :years_of_experience
      t.boolean :insurance
      t.boolean :full_time
      t.boolean :doggie_cam
      t.boolean :solo_care

      t.timestamps
    end
  end
end
