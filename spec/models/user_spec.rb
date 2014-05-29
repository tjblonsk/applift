require 'spec_helper'

describe User do

  describe 'validations' do
    it "is has a unique email" do
      create(:user, email: 'test@test.com')
      expect(build(:user, email: 'test@test.com')).to have(1).error_on(:email)
    end
  end

end
