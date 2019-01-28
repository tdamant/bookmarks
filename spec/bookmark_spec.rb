describe Bookmark do

  let(:bookmarks) do
    [
      'http://www.makersacademy.com',
      'http://www.destroyallsoftware.com'
    ]
  end

  it 'shows a list of the bookmarks' do
    expect(Bookmark.all).to eq(bookmarks)
  end


end
