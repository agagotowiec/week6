require 'pg'

feature 'Viewing bookmarks' do
  feature 'visiting the homepage' do
    scenario 'the page title is visible' do
      visit '/'

      expect(page).to have_content 'Bookmark Manager'
    end
  end

feature 'Viewing bookmarks' do
  scenario 'bookmarks are visible' do
    
    Bookmark.create(url: 'http://www.makersacademy.com', title: 'Makers Academy')
    Bookmark.create(url: 'http://www.google.com', title: 'Google')
    Bookmark.create(url: 'http://www.destroyallsoftware.com', title: 'Destroy All Software')

    visit('/bookmarks')

    expect(page).to have_link('Makers Academy', href: 'http://www.makersacademy.com') 
    expect(page).to have_link('Google', href: 'http://www.google.com')
    expect(page).to have_link('Destroy All Software', href: 'http://www.destroyallsoftware.com')
  end
end
end