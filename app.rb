require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!!Hello!! "
  end
 get '/kitty' do
 "Hello Kitty"
 end
 
 get '/sushi' do
 "Hello Sushi!"
 end
 
end
