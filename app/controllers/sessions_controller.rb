class SessionsController < ApplicationController
  def new
  end

  def create
    user = user.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      render json: user.as_json
    else
      render status: :forbidden
    end
  end

  def destroy
    session[:user_id] = nil
    render status: :ok
  end
end
