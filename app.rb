require 'sinatra'

class Bookmarks < Sinatra::Base

get '/' do
  "Hello world"
  erb(:index)
end

get '/view' do
  erb(:view)
end

end
