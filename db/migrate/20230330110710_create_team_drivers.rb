class CreateTeamDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :team_drivers do |t|
      t.integer :team_id
      t.integer :race_id
      t.timestamps
    end
  end
end
