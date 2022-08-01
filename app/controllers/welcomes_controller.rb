class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "hello from welcomes controller" }
  end

  def about_method
    render json: { message: "My faorite programming language is Ruby!!!" }
  end
end
