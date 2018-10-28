class DemosController < ApplicationController
  def hi
    render json: {hi: "there"}
  end
end
