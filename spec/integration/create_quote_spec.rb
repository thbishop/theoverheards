require 'spec_helper'

feature "Creating a new quote" do

  scenario "I should be able to add a new quote" do
    visit '/'
    click_link 'Add a new one'
    current_path.should == new_quote_path
    fill_in 'Quote', :with => 'Here is a new awesome quote'
    click_button 'Add'
    current_path.should == root_path
    page.should have_content 'Here is a new awesome quote'
  end
end
