class ProjectsController < ApplicationController
  def index
    projects = Project.all
    render json: projects, status: 201
  end

  def show
    project = Project.find_by(id: params[:id])
    binding.pry
    render json: project, status: 201
  end

  def create
    binding.pry
  end
end
