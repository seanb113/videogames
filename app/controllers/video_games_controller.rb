class VideoGamesController < ApplicationController
  def index
    @video_games = VideoGame.all
  end

  def show
    @video_game = VideoGame.find(params[:id])
  end

  def new
    @video_game = VideoGame.new
  end

  def create
    @video_game = VideoGame.create(game_params)
    redirect_to video_game_path
  end

  def delete
  end

  def update
  end

  private

  def game_params
    video_games.require(:video_game).permit(:title, :genre)
  end
end
