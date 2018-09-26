feature 'Answers the questions' do
  scenario 'A user can select their answer from some options' do
    visit '/'
    click_button "Enter"
    choose(option: "2")
    choose(option: "10-15 years")
    choose(option: "Chick")
    click_button("Submit")
  end
end
