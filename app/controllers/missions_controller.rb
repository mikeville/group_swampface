class MissionsController < ApplicationController
  def index
  end

  def new
    # Ethan
  end

  def create
    # Ethan
  end

  def show
  end

  def destroy
    Mission.delete(params[:id])
    redirect_to '/'
  end

  def update
    # Matt
  end

  def edit
    # Matt
  end

 end
