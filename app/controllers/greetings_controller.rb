class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all.sample

    render json: @greeting, serializer: GreetingSerializer
  end
end
