class MissionsController < ApplicationController
  def index
    @missions = Mission.all
  end

  def new
    @mission = Mission.new
  end

  def create
    @mission = Mission.create(params[:mission])
    # Ethan
  end

  def show
  end

  def destroy
    Mission.delete(params[:id])
    redirect_to '/'
    # Brendan
  end

  def update
    id = params[:id]
    @update_m = Mission.find(id)
    @update_m.title = params[:new_title]
    @update_m.target = params[:new_target]
    @update_m.launch_date = params[:new_launch_date]
    @update_m.vehicle_name = params[:new_vehicle_name]
    @update_m.save!
    redirect_to :back
  end

  def edit
    id = params[:id]
    @mission = Mission.find(id)
    redirect_to :back
    # Matt
  end

  def edit
    # Matt
  end

 end
