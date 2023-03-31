class Team < ApplicationRecord
    has_many :team_drivers
    has_many :drivers,through: :team_drivers
end
