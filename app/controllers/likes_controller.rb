class LikesController < ApplicationController

  def create
    @photo = Photo.find(params[:photo_id])
    @photo.liles.create
    redirect_to photos_path
  end

end
