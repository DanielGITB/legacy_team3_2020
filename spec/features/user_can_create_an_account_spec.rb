require 'rails_helper'



describe 'account home page' do
  before do
    visit root_path
  end



  it 'create an account' do
    click_on 'Sign up'
    expect(page).to have_content 'characters'
    binding.pry
  end

  it 'can fill account details' do
  fill_in 'Name', with: 'John'
  fill_in 'Email', with: 'john@sit.com'
  fill_in 'Password', with: 'qwert12345'
  fill_in 'Password confirmation', with: 'qwert12345'
  click_on 'Create'
  end

end

  

