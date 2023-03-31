class Participant < ApplicationRecord
    has_many :race_participants
    has_many :races, through: :race_participants
end
