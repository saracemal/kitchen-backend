class Api::V1::SnacksController < ApplicationController
    def show
        snack = Snack.find(params[:id])
        render json: snack
    end

    def index
        @snacks = Snack.all
        render json: @snacks
    end

    def create
        snack = Snack.create(snack_params)
        render json: snack
    end


    private

    def snack_params
        params.permit(:name, :bio, :recipe, :image_url)
    end
end