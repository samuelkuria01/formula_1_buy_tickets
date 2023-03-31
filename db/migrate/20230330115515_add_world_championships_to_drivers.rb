class AddWorldChampionshipsToDrivers < ActiveRecord::Migration[7.0]
  def change
    add_column :drivers, :world_championships, :integer
  end
end
