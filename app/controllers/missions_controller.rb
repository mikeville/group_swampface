class MissionsController < ApplicationController
  def index
  end

  def new
    @mission = Mission.new
  end

  def create
    @mission = Mission.create(params[:mission])
  end

  def show
  end

  def destroy
  end

  def update
  end

  def edit
  end

 end
