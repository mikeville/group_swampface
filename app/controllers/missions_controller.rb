class MissionsController < ApplicationController
  def index
    @missions = Mission.all
  end

  def new
    @mission = Mission.new
  end

  def create
    @mission = Mission.create(params[:mission])
    redirect_to '/'
  end

  def show
    @mission = Mission.find(params[:id])
  end

  def destroy
    Mission.delete(params[:id])
    redirect_to '/'
  end

  def update
    @mission = Mission.find(params[:id])
    @mission.update_attributes(params[:mission])
    redirect_to '/'
  end

  def edit
    @mission = Mission.find(params[:id])
    redirect_to '/'
  end

  def edit
    @mission = Mission.find(params[:id])
  end

 end
