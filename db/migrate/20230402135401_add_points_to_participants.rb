class AddPointsToParticipants < ActiveRecord::Migration[7.0]
  def change
    add_column :participants, :points, :integer
  end
end
