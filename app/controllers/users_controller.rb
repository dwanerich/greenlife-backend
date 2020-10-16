class UsersController < ApplicationController

    ef index
        @users = User.all
        render json: @users
    end

    def show
        @user= User.find_by(id: params[:id])
        render json: @user
    end

    def create
        user = User.create(name: params[:name], password: params[:password])

        if user.valid?
            render json: user
        else
            render json: {errors: "please try again, user was not created" }
        end

    end
end
