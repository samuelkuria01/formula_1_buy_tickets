class RacesController < ApplicationController

     def index 
        races = Race.all
        render json: races, include: :participants
    end

    #Get/race/:id
    def show
        race = Race.find_by(id: params[:id])
        if race
            render json:race
        else
            render json: {error: "Race not found"}
        end
    end
end
