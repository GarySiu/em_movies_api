require 'sinatra/base'
class MyApp < Sinatra::Base
  
  # INDEX
  get '/movies/?' do
    'Index of movies'
  end

  # CREATE
  post '/movies/?' do
    'You made a movie'
  end

  # SHOW
  get '/movies/:id/?' do
    'Showing 1 movie'
  end

  # DELETE
  delete '/movies/:id/?' do
    'You deleted a movie'
  end

  # UPDATE
  patch '/movies/:id/?' do
    'You updated a movie'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
