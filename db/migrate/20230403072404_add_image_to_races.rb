class AddImageToRaces < ActiveRecord::Migration[7.0]
  def change
    add_column :races, :image, :string
  end
end
