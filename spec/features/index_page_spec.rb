feature 'Index page' do
  scenario 'can see a list of bookmarks' do
    visit ('/')
    click_link('View')
    expect(page).to have_content('bookmark1', 'bookmark2')
  end
end
