class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :name
      t.boolean :is_partner
      t.string :airlines

      t.timestamps null: false
    end
  end
end
