class ProjectsController < ApplicationController
  def index
    projects = Project.all
    render json: projects, status: 201
  end
end
