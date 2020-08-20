require_relative './application_controller.rb'

class GenreController < ApplicationController
    get '/genres' do
        @genres = Genre.all
        erb :index
    end

    get '/genres/:slug' do
        # find song by slug and render song info
    end
end