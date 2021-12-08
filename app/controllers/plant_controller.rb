class PlantController < ApplicationController
  def index
   plants = Plant.all
    render json: plants
    end

    # def show
    #   plants = Plant.find(params[:id])
    #   render json: plants
    # end
end
