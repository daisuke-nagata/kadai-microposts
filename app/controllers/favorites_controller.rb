class FavoritesController < ApplicationController
  before_action :require_user_logged_in
  
  def create
    user = User.find(params[:user_id])
    redirect_to user
  end

  def destroy
    user = User.find(params[:user_id])
    redirect_to user
  end
  
end
