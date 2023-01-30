class Api::V1::FavoritesController < ApplicationController
  # GET /favorites
  def index
    @favorites = Favorite.all.where(user_id: params[:user_id])
    if @favorites
      render json: @favorites
    else
      render json: { error: 'Favorites not found. Please add a favorite car to the list.' }, status: :not_found
    end
  end

  # GET /favorites/1
  def show
    fetch_favorite
    if @favorite
      render json: @favorite
    else
      render json: { error: 'Favorite not found' }, status: :not_found
    end
  end

  # POST /favorites
  def create
    @favorite = Favorite.new(favorite_params)
    if @favorite.save && @favorite.valid?
      render json: @favorite, status: :created, message: 'Favorite created'
    else
      render json: { error: 'Favorite not created. Record already exist' }, status: :conflict
    end
  end

  # DELETE /favorites/1
  def destroy
    fetch_favorite
    if @favorite.destroy
      render json: @favorite, message: 'Favorite deleted'
    else
      render json: { error: 'Favorite not deleted' }, status: :unprocessable_entity
    end
  end

  private

  def favorite_params
    params.require(:favorite).permit(:user_id, :car_id)
  end

  def fetch_favorite
    @favorite = Favorite.find(params[:id])
  end
end
