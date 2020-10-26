class BeersController < ApplicationController

    def index
        @beers = Beer.all
    end

    def create
    end

    def new
        @beer = Beer.new
    end
end
