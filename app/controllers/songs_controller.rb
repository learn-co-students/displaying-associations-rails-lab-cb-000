class SongsController < ApplicationController
  before_action :get_song, only: [:show, :edit, :update, :destory]

  def index
    puts Song.first.title
    @songs = Song.all
  end

  def show
  end

  def new
  end

  def create
    @song = Song.new(song_params)

    if @song.save
      redirect_to @song
    else
      render :new
    end
  end

  def edit
  end

  def update

    @song.update(song_params)

    if @song.save
      redirect_to @song
    else
      render :edit
    end
  end

  def destroy
    @song.destroy
    flash[:notice] = "Song deleted."
    redirect_to songs_path
  end

  private

  def get_song
    @song = Song.find(params[:id])
  end

  def song_params
    params.require(:song).permit(:title)
  end
end

