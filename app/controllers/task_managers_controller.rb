class TaskManagersController < ApplicationController
  before_action :set_taskmanager, only: [:show, :edit, :update, :destroy]
  def index
    @taskmanager = TaskManager.all
  end

  def show
    # @taskmanager = TaskManager.find(params[:id])
  end

  def new
    @taskmanager = TaskManager.new
  end

  def create
    TaskManager.create(taskmanager_params)
    redirect_to task_managers_path
  end

  def edit

  end

  def update
   @taskmanager.update(taskmanager_params)
   redirect_to task_managers_path
  end

  def destroy
      @taskmanager.destroy
      redirect_to task_managers_path
    end

  private

  def taskmanager_params
    params.require(:task_manager).permit(:name, :status)
  end

  def set_taskmanager
    @taskmanager = TaskManager.find(params[:id])
  end
end
