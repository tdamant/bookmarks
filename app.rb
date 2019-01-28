require 'sinatra'
require './lib/bookmark.rb'

class Bookmarks < Sinatra::Base
#  disable :show_exceptions
  get '/bookmarks' do
  @bookmarks = Bookmark.all
  erb(:view)
end

end
