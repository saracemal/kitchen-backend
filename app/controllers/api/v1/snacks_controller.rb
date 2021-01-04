class Api::V1::SnacksController < ApplicationController
    # def show
    #     snack = Snack.find(params[:id])
    #     render json: snack
    # end

    def index
        @snacks = Snack.all
        render json: @snacks
    end
end