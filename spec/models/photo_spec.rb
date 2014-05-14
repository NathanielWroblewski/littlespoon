require 'spec_helper'

describe Photo, 'associations' do
  it { expect(subject).to belong_to(:user) }
end
