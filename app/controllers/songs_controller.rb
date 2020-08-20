require_relative './application_controller.rb'

class SongsController < ApplicationController
    get '/songs' do
        @songs = Song.all
        erb :'songs/index'
    end

    get '/songs/:slug' do
        # find song by slug and render song info
    end
end