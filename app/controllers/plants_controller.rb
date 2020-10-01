class PlantsController < ApplicationController

    def index
        @plants = Plant.all
        render json: @plants
    end

    def show
        @plant = Plant.find([:id])
        render json: @plant
    end

    def create
        @plant = Plant.new([:plant_params])

    end

    def update
        @plant = Plant.find([:id])

    end

    def destroy
        @plant = Plant.find([:id])
        plant.destroy

    end

    
end
