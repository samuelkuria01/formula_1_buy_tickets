class Driver < ApplicationRecord
    has_many :team_drivers
    has_many :teams, through: :team_drivers
end
