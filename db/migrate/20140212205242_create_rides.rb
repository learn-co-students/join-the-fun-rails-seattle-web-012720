class CreateRides < ActiveRecord::Migration[4.2]
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.integer :taxi_id
      t.integer :passenger_id
    end
  end
end
