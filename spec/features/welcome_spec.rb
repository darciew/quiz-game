feature 'Viewing the homepage' do
  scenario 'A user can view the homepage' do
    visit '/'
    expect(page).to have_content "Welcome to the Alpaca Quiz"
  end
end
