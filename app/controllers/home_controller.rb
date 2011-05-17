class HomeController < ApplicationController
  autocomplete :movie, :title, :full => true
  
  def index
    @movie = Movie.new
  end

end
