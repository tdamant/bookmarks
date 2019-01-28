describe Bookmark do
  it 'has a link' do
    buzzfeed = Bookmark.new('wwww.buzzfeed.com')
    expect(buzzfeed.url).to eq 'wwww.buzzfeed.com'
  end
end
