class AddLocationToRaces < ActiveRecord::Migration[7.0]
  def change
    add_column :races, :location, :string
  end
end
