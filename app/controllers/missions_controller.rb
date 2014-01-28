class MissionsController < ApplicationController
  def index
    @missions = Mission.all
  end

  def new
    @mission = Mission.new
  end

  def create
    @mission = Mission.create(params[:mission])
    redirect_to root_path
  end

  def show
    @mission = Mission.find(params[:id])
  end

  def destroy
    Mission.delete(params[:id])
    redirect_to root_path
  end

  def update
<<<<<<< HEAD
    @mission = Mission.find(params[:id])
    @mission.update_attributes(params[:mission])

    redirect_to root_path
=======
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
>>>>>>> 89ccaee9563b8b2d6b4ce74d3af868fe748c6406
  end

  def edit
    @mission = Mission.find(params[:id])
  end

 end
