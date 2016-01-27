class SongsController < ApplicationController
  before_action :set_song, only: [:show, :edit]

  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
  end

  def show
  end

  def edit
  end

  def create
    @song = Song.new(song_params)
    if @song.save
      flash[:notice] = "Successfully created song."
      redirect_to song_path(@song)
    else
      flash[:error] = @song.errors.full_messages.join(", ")
      redirect_to new_song_path
    end
  end

  def update
    if @song.update_attributes(song_params)
      flash[:notice] = "Successfully updated Song."
      redirect_to song_path(@song)
    else
      flash[:error] = @song.errors.full_messages.join(", ")
      redirect_to edit_song_path(@song)
    end
  end

  def destroy
    @song.destroy
    flash[:notice] = "Successfully deleted Song."
    redirect_to root_path
  end

  private

    def set_song
      @song = Song.find params[:id]
    end

    def song_params
      params.require(:song).permit(:name, :img_url, :category)
    end
end
