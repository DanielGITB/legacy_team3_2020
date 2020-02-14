require 'rails_helper'



describe 'user can sign up' do
  describe 'succesfully' do
    before do
      visit root_path
      click_on 'Sign up'
      fill_in 'Name', with: 'John'
      fill_in 'Email', with: 'john@sit.com'
      fill_in 'Password', with: 'password'
      fill_in 'Password confirmation', with: 'password'
      click_on 'Create'
    end

    it 'redirect to root_path' do
      expect(current_path).to eq root_path  
    end
  
    it 'display welcome message' do
      expect(page).to have_content 'Welcome! You have signed up successfully.'
    end
  end
end

  

