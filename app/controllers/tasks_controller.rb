class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @tasks = Task.all
    respond_with(@tasks)
  end

  def show
    respond_with(@task)
  end

  def new
    @task = Task.new
    @task.title = params[:title] if params[:title]
    @task.description = params[:description] if params[:description]
    respond_with(@task)
  end

  def edit
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to root_path
  end

  def update
    @task.update(task_params)
    redirect_to tasks_path
  end

  def destroy
    @task.destroy
    respond_with(@task)
  end

  def command
    command = params[:command]
    if command =~ /^\s*new\s*task\s*(.*)$/
      render js: "window.location='#{new_task_path(title: $1.strip)}';"
      return
    else
      render json: {status: 'error', 
                    message: 'invalid command'}
      return
    end
  end

  private
    def set_task
      @task = Task.find(params[:id])
    end

    def task_params
      params.require(:task).permit(:admin_user_id, :title, :description)
    end
end
