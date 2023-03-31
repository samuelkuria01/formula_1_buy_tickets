class RaceParticipantsController < ApplicationController

    def index
        race_participants = RaceParticipant.all
        render json: race_participants, include: :races, include: :participants
    end
end
