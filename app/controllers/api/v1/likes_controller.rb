class Api::V1::LikesController < ApplicationController
    # def show
    #     snack = Snack.find(params[:id])
    #     render json: snack
    # end

    def index
        @likes = Like.all
        render json: @likes
    end

    def create
        like = Like.create(like_params)
        render json: like
    end

    def destroy
        @like = Like.find(params[:id])
        @like.destroy
        render json: @like
    end


    private

    def like_params
        params.permit(:user_id, :snack_id)
    end
end 