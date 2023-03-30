class CreateDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :country
      t.string :car
      t.integer :points
      t.integer :world_championship

      t.timestamps
    end
  end
end
