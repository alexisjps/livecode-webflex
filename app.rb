require_relative "config/application"
require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"

get "/" do # on accède à la racine de l'app pour l'afficher sur une page internet : Hello world!
  # .erb => embeb ruby
  # .png
  # algo = controlleur
  @restaurants = Restaurant.all # restaurants = un array avec mes restaurants
  erb :index
end

get "/restaurants/:restaurant_id" do
  # p '**' * 30
  @restaurant = Restaurant.find(params[:restaurant_id])
  # p '**' * 30
  erb :show
end