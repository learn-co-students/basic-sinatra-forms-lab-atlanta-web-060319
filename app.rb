require 'sinatra/base'

class App < Sinatra::Base

    #retrieves the created new team
    get '/newteam' do
        erb :newteam
    end

    #handles the data and creates a new form && renders or redirects the page to the newly created team.
    post '/team' do 
        params[:name]
        params[:coach]
        
        
        erb :team

        # binding.pry
    end

end
