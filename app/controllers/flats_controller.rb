class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
  end
end
