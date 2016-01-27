class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show, :edit]

  def index
    @artists = Artist.all
  end

  def new
    @artist = Artist.new
  end

  def show
  end

  def edit
  end


  def create
    @artist = Artist.new(artist_params)
    if @artist.save
      flash[:notice] = "Successfully created artist."
      redirect_to artist_path(@artist)
    else
      flash[:error] = @artist.errors.full_messages.join(", ")
      redirect_to new_artist_path
    end
  end

  def update
    if @artist.update_attributes(artist_params)
      flash[:notice] = "Successfully updated Artist."
      redirect_to artist_path(@artist)
    else
      flash[:error] = @artist.errors.full_messages.join(", ")
      redirect_to edit_artist_path(@artist)
    end
  end

  def destroy
    @artist.destroy
    flash[:notice] = "Successfully deleted Artist."
    redirect_to root_path
  end

  private

    def set_artist
      @artist = Artist.find params[:id]
    end

    def artist_params
      params.require(:artist).permit(:name, :img_url, :category)
    end
end
