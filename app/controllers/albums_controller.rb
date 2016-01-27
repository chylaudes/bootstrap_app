class AlbumsController < ApplicationController
  before_action :set_album, only: [:show, :edit]
  def index
    @albums = Album.all
  end

  def new
    @album = Album.new
  end

  def show
  end

  def edit
  end


  def create
    @album = Album.new(album_params)
    if @album.save
      flash[:notice] = "Successfully created album."
      redirect_to album_path(@album)
    else
      flash[:error] = @album.errors.full_messages.join(", ")
      redirect_to new_album_path
    end
  end

  def update
    if @album.update_attributes(album_params)
      flash[:notice] = "Successfully updated Album."
      redirect_to album_path(@album)
    else
      flash[:error] = @album.errors.full_messages.join(", ")
      redirect_to edit_album_path(@album)
    end
  end

  def destroy
    @album.destroy
    flash[:notice] = "Successfully deleted Album."
    redirect_to root_path
  end

  private

    def set_album
      @album = Album.find params[:id]
    end

    def album_params
      params.require(:album).permit(:name, :img_url, :category)
    end
end
