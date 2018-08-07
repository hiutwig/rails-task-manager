class TasksController < ApplicationController
  def index         # GET /task
    @tasks = Task.all
  end

  def show          # GET /task/:id
  end

  def new           # GET /task/new
  end

  def create        # POST /task
  end

  def edit          # GET /task/:id/edit
  end

  def update        # PATCH /task/:id
  end

  def destroy       # DELETE /task/:id
  end
end
