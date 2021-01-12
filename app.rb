require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jordan."
    end 

    get '/hometown' do
        "My hometown is Princeton."
    end 

    get '/favorite-song' do
        "My favorite song is Like a Prayer."
    end 
end
