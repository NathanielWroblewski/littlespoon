require 'spec_helper'

describe 'A user visiting the homepage' do
  it "sees other users' images" do
    visit root_path

    expect(page).to have_css "img[src$='#{'users/1/photos/1'}']"
  end
end