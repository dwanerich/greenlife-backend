class Users::SessionsController < ApplicationController
  include ActionController::MimeResponds

  def new
    super
  end

  def create
    super
  end

  def destroy
    # clears session
    session.clear

    render json: { message: "signed user out" }
  end
end