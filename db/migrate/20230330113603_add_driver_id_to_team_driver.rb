class AddDriverIdToTeamDriver < ActiveRecord::Migration[7.0]
  def change
    add_column :team_drivers, :driver_id, :integer
  end
end
