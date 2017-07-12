require 'rails_helper'

describe 'player' do

  it "has a new page" do
    visit '/game'
    click_button 'Next'
    expect(page).to have_content "Thank you for joining me here. My name is SLaTOS."
  end

  it "has a page to input name" do
    visit '/game'
    click_button 'Next'
    fill_in "username", with: "JJ"
    expect(page).to have_content "JJ? Generic name detected. Saved. Protocol completed."
  end

end
