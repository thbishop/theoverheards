require 'spec_helper'

feature 'Viewing quotes' do
  background do
    Quote.create! :content => "here's a foo bar quote"
    Quote.create! :content => "and yet another funny quote"
  end

  scenario "I should see quotes on the home page" do
    visit '/'
    page.should have_content 'a foo bar quote'
    page.should have_content 'another funny quote'
  end

end
