class TaskmanagersController < ApplicationController
  def index
    @taskmanagers = TaskManager.all
  end

  def show
    # @taskmanagers = Taskmanager.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
