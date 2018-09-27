feature 'Enter name' do
  scenario 'A user can enter their name' do
    visit '/'
    fill_in :player_name, with: 'Bob'
    click_button 'Enter'
    expect(page).to have_content "Welcome Bob!"
  end
end
