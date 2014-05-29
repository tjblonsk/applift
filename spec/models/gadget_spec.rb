require 'spec_helper'

describe Gadget do

  it "has a valid factory" do
    expect(build(:gadget)).to be_valid
  end

  describe 'validations' do

    it "is invalid without a name" do
      expect(build(:gadget, name: nil)).to have(1).errors_on(:name)
    end

  end


end
