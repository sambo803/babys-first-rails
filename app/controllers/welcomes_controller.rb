class WelcomesController < ApplicationController
  # def hello_method
  #   render json: { message: "hello from welcomes controller" }
  # end

  def about_method
    render json: { message: "my favorite computing language is Ruby!!" }
  end
end
