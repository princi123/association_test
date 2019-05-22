class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :country
      t.string :address
      t.string :rent_per_floor

      t.timestamps
    end
  end
end
