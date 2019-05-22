class CreateOffices < ActiveRecord::Migration[5.2]
  def change
    create_table :offices do |t|
      t.string :floor
      t.integer :building_id
      t.integer :company_id

      t.timestamps
    end
  end
end
