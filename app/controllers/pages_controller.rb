class PagesController < ApplicationController
  def home
    @name = params[:name]
  end

  def hello
    name = params[:name]
    @first_name = name.split().first()
    @last_name = name.split().last()
  end

  def bye
    @answer = params[:yes_no]
    @good = (@answer == "Yup")
  end
end
