class Race < ApplicationRecord
    has_many :race_participants
    has_many :participants, through: :race_participants
end
