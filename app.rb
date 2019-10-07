require 'sinatra'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do

  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'bookmarks/index'
  end
end
