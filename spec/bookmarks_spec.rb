require 'bookmark'

describe Bookmark do

  describe '#all' do
    it "should return all bookmarks stored" do
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://www.stackoverflow.com")
      expect(bookmarks).to include("http://www.google.com")
    end
  end
end
