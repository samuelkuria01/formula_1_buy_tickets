class TeamsController < ApplicationController
    skip_before_action :verify_authenticity_token, raise: false


    def index 
        teams = Team.all
        render json: teams, include: :drivers
    end

    #Get/drivers/:id
    def show
        team = Team.find_by(id: params[:id])
        if team
            render json:team
        else
            render json: {error: "Team not found"}
        end
    end
end
