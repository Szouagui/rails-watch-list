class MoviesController < ApplicationController
  def index
    @movie = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def new
    @movie = Movie.new
  end
end
