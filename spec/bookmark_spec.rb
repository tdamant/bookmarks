describe Bookmark do
  let(:bookmarks) do
    [
      'http://www.makersacademy.com',
      'http://www.buzzfeed.com',
      'http://www.google.com'
    ]
  end
  it 'has a link' do
    buzzfeed = Bookmark.new('wwww.buzzfeed.com')
    expect(buzzfeed.url).to eq 'wwww.buzzfeed.com'
  end

  it 'shows a list of the bookmarks' do
    expect(Bookmark.all).to eq(bookmarks)
  end
end
