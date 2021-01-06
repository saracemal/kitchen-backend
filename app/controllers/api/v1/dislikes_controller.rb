class Api::V1::DislikesController < ApplicationController
    # def show
    #     snack = Snack.find(params[:id])
    #     render json: snack
    # end

    def index
        @dislikes = Disike.all
        render json: @dislikes
    end

    def create
        dislike = Dislike.create(dislike_params)
        render json: dislike
    end


    private

    def dislike_params
        params.permit(:user_id, :snack_id)
    end
end 