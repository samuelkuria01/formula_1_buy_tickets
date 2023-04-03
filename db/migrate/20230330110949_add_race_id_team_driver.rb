class AddRaceIdTeamDriver < ActiveRecord::Migration[7.0]
  def change
    add_column :team_drivers, :racer_id, :integer
  end
end
