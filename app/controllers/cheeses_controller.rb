class CheesesController < ApplicationController
    def index
        c1 = Cheese.all
        render json: c1.order("")
    end
end
