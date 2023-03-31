class TeamDriversController < ApplicationController


    def index
        team_driver = TeamDriver.all
        render json: team_driver, include: :teams, include: :drivers
    end
end
