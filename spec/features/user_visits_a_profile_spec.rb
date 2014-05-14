require 'spec_helper'

describe 'A user visiting a profile' do
  before :each do 
    @user = create(:user, about_me: 'My bio')
  end

  it 'can see the user bio' do
    visit user_path(@user)

    expect(page).to have_content @user.about_me
  end
end
