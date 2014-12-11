class Api::V1::UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    render json: User.create(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:email, :encrypted_password, 
                                 :reset_password_token, :reset_password_sent_at, 
                                 :remember_created_at, :sign_in_count, 
                                 :current_sign_in_at, :last_sign_in_at, 
                                 :current_sign_in_ip, :last_sign_in_ip, 
                                 :authentication_token, :pic, :name)
  end
end