class Api::V1::ActivitiesController < ApplicationController
  def index
    render json: Activity.all
  end

  def show
    render json: Activity.find(params[:id])
  end

  def create
    render json: Activity.create(activity_params)
  end

  private

  def activity_params
    params.require(:activity).permit(:location, :arrival_date, :departure_date)
  end
end