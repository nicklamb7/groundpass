class CreateFacilities < ActiveRecord::Migration[6.0]
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :address
      t.integer :rating
      t.float :latitude
      t.float :longitude
      t.integer :price
      t.text :summary
      t.integer :facility_type
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
