class ParticipantsController < ApplicationController

    def index 
        if params[:race_id]
            race = Race.find_by(params[:race_id])
            participants = race.participants
        else
            participants = Participant.all
        end
        render json: participants, include: :races
    end

    #Get/particpant/:id
    def show
        participant = Participant.find_by(id: params[:id])
        if participant
            render json:participant
        else
            render json: {error: "Participant not found"}
        end
    end
end
