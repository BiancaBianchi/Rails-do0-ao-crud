class HomeController < ApplicationController 
  def welcome
    @tasks = []
    @tasks << Task.new(description: "Comprar pão")
    @tasks << Task.new(description: "Comprar Leite")
  end
end