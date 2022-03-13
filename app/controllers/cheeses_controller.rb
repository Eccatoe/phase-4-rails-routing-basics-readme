class CheesesController < ApplicationController
    def index
        cheeses=Cheese.all
        render json: cheeses
    end

    def best
        cheeses2=Cheese.connection
        render json:cheeses2
    end


end
