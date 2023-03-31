class RaceParticipant < ApplicationRecord
    belongs_to :race
    belongs_to :participant
end
