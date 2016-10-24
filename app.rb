require 'sinatra'

#class LandingPageApp < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/email' do
  @name = params[:name]
  @email = params[:email]
  erb :email
end
#end
