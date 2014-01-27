class MissionsController < ApplicationController
  def index
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
    # Matt
  end

  def edit
    # Matt
  end

 end
