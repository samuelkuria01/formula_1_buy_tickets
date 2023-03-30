class CreateRaceParticipants < ActiveRecord::Migration[7.0]
  def change
    create_table :race_participants do |t|
      t.integer :race_id
      t.integer :participant_id

      t.timestamps
    end
  end
end
