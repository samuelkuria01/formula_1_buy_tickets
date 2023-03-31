class RemoveWorldChampionshipsToDrivers < ActiveRecord::Migration[7.0]
  def change
    remove_column :drivers, :world_championship, :integer
  end
end
