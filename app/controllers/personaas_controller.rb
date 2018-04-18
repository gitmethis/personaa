class PersonaasController < ApplicationController

  def index
    personas = Personaa.all
    render json: personas
  end
end
