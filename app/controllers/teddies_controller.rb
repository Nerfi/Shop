class TeddiesController < ApplicationController

  def index
    @teddies = Teddy.all

  end

  def show
    @teddies = Teddy.find(params[:id])

  end
end
