require 'rails_helper'

# describe Account do
#   let (:account) { instance_double(name: 'John',email: 'pinochio@real.boy',Password: 'gepetto',Password_Confirmation: 'gepetto')}


#   before do
#     visit root_path
#   end
#   click_on('Sign up')
  
   
#   it 'displays Sign up form' do
#     expect(page).to have_content 'Sign up'
# end
feature 'display the sign up page' do
    context 'with sign up form' do
      before do
      visit new_user_registration_path
      end
    end


  it 'display Name' do
    expect(page)to have_content (text_field)
  end

  it 'display name Email' do
   expect(page)to have_content (text_field)
  end

  it 'display name Password' do
    expect(page)to have_content (text_field)
  end

  it 'display name Password confirmation' do
    expect(page)to have_content (text_field)
  end

  it 'display Create button' do (sad path)
    if name = nil 'require name'
      if email = nil 'require email'
        if Password = less than  8 characters 'password must contain at least 8 characters'
          if Password_Confirmation = not match password 'password must match'
    expect(click_on).to Create_Account = 'check information'

     it 'display Create button' do
      expect(click_on). to Create_Account = 'Welcome! You have signed up successfully.'

  end
  
end