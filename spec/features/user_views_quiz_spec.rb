feature 'Views the quiz' do
  scenario 'A user can view the quiz page' do
    visit '/'
    click_button "Enter"
    expect(page).to have_content "Multiple Choice Alpaca Quiz"
  end

  scenario 'A user can view the quiz questions' do
    visit '/'
    click_button "Enter"
    expect(page).to have_content "How many toes do Alpacas have on each foot?"
    expect(page).to have_content "How long do Alpacas live?"
    expect(page).to have_content "What do you call a baby Alpaca?"
  end
end
