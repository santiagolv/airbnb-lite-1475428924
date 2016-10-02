class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.boolean :private_room_entire_apartment
      t.text :description
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :beds
      t.string :max_occupants

      t.timestamps

    end
  end
end
