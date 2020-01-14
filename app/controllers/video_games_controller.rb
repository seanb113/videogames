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
  end

  def delete
  end

  def update
  end
end
