class TeamDriver < ApplicationRecord
    belongs_to :driver
    belongs_to :team
end
