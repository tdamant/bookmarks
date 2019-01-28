feature 'Index page' do
  scenario 'can see a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content('http://www.makersacademy.com')
    expect(page).to have_content('http://www.buzzfeed.com')
    expect(page).to have_content('http://www.google.com')
  end
end
