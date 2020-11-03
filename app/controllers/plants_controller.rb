class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json: plants
    end

    def show
        @plant = Plant.find_by(id: params[:id])
        render json: @plant
    end

    def create
        plant = Plant.create(name: params[:name], img_src: params[:img_src], user_id: User.last.id)
        

        if plant.valid?
            render json: plant
        else
            render json: {errors: "plant sad rhymes with data bad!" }
        end

        # users.plants.all.size > 3 = false

    end

    def destroy
        plant = Plant.find_by(id: params[:id])
        plant.destroy

        render json: {message: "plant more seeds, kill less tress asshole" }
    end
end
