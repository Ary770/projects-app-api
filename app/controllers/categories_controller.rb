class CategoriesController < ApplicationController
   def index
     categories = Category.all
     render json: categories, status: 201
   end
end
