class MoviesController < ApplicationController
belongs_to list
  def index
    @movies = Movie.all
  end
end
