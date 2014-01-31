require 'spec_helper'

feature 'Manage todos'
  scenario 'create a new todo' do
    visit root_path
    fill_in 'Email address', with: 'person@example.com'
    click_button 'Sign In'
    click_link 'Add a new todo'
    fill_in 'Description', with: 'Buy some milk'
    click_button 'Create todo'
  end
end
