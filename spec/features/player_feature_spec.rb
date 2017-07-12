require 'rails_helper'

describe 'player' do

  it "has a new page" do
    visit '/game'
    fill_in "username", with: "JJ"
    expect(page).to have_content "JJ? Generic name detected. Saved. Protocol completed."
  end

end
