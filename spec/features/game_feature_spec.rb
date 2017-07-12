require 'rails_helper'

describe 'game has a landing page' do

  it "has a game page" do
    visit '/game'
    expect(page).to have_content 'Hello new life form'
  end

end
