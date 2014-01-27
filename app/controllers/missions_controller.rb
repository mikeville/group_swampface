class MissionsController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def show
  end

  def destroy
    Mission.delete(params[:id])
    redirect_to '/'
  end

  def update
  end

  def edit
  end

 end
