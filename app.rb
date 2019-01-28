require 'sinatra'
require './lib/bookmark.rb'

class Bookmarks < Sinatra::Base

get '/bookmarks' do
  booksmarks = [
    'http://www.makersacademy.com',
    'http://www.buzzfeed.com',
    'http://www.google.com'
  ]
  bookmarks.join
end

end
