class Api::V1::ActivitiesController < ApplicationController
  def index
    @activities = current_user.activities
    render json: @activities
  end

  def show
    @activity = Activity.find(params[:id])
    render json: @activity
  end

  def new
    @activity = Activity.new
    render json: @activity
  end

  def create
    @activity = current_user.activities.create(activity_params)
    render json: @activity
  end

  def update
    @activity = Activity.find(params[:id])
    @activity = @activity.update_attributes(activity_params)
    render json: @activity
  end

  private

  def activity_params
    params.require(:activity).permit(:location, :arrival_date, :departure_date)
  end
end