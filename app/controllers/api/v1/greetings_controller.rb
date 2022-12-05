class Api::V1::GreetingsController < ApplicationController
  # GET /greetings or /greetings.json
  def index
    @greetings = Greeting.all.sample
    render json: @greetings
  end

  # def show
  #   @greetings = Greeting.all.sample
  #   render json: @greetings
  # end
end
