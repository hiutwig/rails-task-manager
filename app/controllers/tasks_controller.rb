class TasksController < ApplicationController
  def index         # GET /tasks
    @tasks = Task.all
  end

  def show          # GET /tasks/:id
    @task = Task.find(params[:id])
  end

  def new           # GET /tasks/new
    @tasks = Task.all
  end

  def create        # POST /tasks
    @task = Task.new(task_params)
    @task.save
  end

  def edit          # GET /tasks/:id/edit
  end

  def update        # PATCH /tasks/:id
    @task = Task.find(params[:id])
    @task.update(task_params)
  end

  def destroy       # DELETE /tasks/:id
  end
end
