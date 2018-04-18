class PersonaasController < ApplicationController

  def index
    personas = Personaa.all
    render json: personas
  end

  def create
    @persona = Personaa.create(personaa_params)
  end

  private
  def personaa_params
   params.require(:personaa).permit(:name, :url, :strength, :magic, :agility, :luck, :ability1,:ability2,:ability3, :ability4)
  end
end
