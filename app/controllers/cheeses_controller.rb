class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        # cheese_order = Cheese.order
        # cheese_limit = Cheese.limit
        render json: cheeses
    end
end
