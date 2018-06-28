class ProjectsController < ApplicationController
  def index
    projects = Project.all
    render json: projects, status: 201
  end

  def show
    project = Project.find_by(id: params[:id])
    render json: project, status: 201
  end

  def create
    binding.pry
  
  end

  private

  def project_params
    params.require(:project).permit(:name, :category_id, :notes, :start_by, :finish_by)
  end
end
