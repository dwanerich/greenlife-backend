class MoodsController < ApplicationController

    def index
        @moods = Mood.all
        render json: @moods
    end

    def show
        @mood = Mood.find_by(id: params[:id])
        render json: @mood
    end

    def create
        mood = Mood.create(description: params[:description])

        if reaction.valid?
            render json: mood
        else
            render json: {errors: "bad reaction to data bad!" }
        end
    end


end
