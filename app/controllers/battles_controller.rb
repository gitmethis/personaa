class BattlesController < ApplicationController
  def index
    @battles = Battle.all
    render json: @battles
  end

  def create
    @battle = Battle.create(battle_params)
    render json: @battle
  end

  private
  def battle_params
    params.require(:battle).permit(:user1_id, :user2_id, :request, :user1_hp, :user2_hp)
  end
end
