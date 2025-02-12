class HerramientasController < ApplicationController
  def index
    render json: HERRAMIENTAS
  end

  def show
    herramienta = HERRAMIENTAS.find{ |h| h[:id] == params[:id].to_i }

    if herramienta
      render json: herramienta
    else
      render json: {error: "Herramienta no encontrada"}, status: :not_found
    end
  end
end
