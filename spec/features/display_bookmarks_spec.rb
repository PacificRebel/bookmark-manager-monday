feature 'Displaying bookmarks' do

  scenario 'user can see bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.stackoverflow.com"
  end


  # scenario "visiting the index page" do
  #   visit '/'
  #   expect(page).to have_content "Bookmark Manager"
  # end
end
