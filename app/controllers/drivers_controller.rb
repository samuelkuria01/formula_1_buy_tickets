class DriversController < ApplicationController
    skip_before_action :verify_authenticity_token, raise: false


    def index 
        drivers = Driver.all
        render json: drivers, include: :teams
    end

    #Get/drivers/:id
    def show
        driver = Driver.find_by(id: params[:id])
        if driver
            render json:driver
        else
            render json: {error: "Driver not found"}
        end
    end

    #Post/drivers/:id
    def create
        driver = Driver.create!(params.permit(:name,:country,:points,:car,:podium,:world_championships))
        render json:driver, status: :created
    end
end
