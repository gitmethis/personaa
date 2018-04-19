class BattlesController < ApplicationController
  def index
    @battles = Battle.all
    render json: @battles
  end
end
