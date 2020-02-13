require 'rails_helper'
require 'factory_bot'
require 'factory_bot_rails'


#describe 'Factory' do
#  it 'should have valid Factory' do
#      expect(FactoryBot.create(:user)).to be_valid
#  end
#end
describe 'account home page' do

  it 'has a sign up button' do
    visit root_path
    expect(page).to have_content 'Sign up'
  end


end

describe 'sign up page' do
  before do
    visit new_user_registration_path
  end



  it 'can access the sign up page' do
    expect(page).to have_content 'characters'
  end

  it 'can find username text fill' do
  expect(@name).to eq nil
  end

  


end