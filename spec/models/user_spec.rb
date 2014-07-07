require 'spec_helper'
require 'rails_helper'

describe User do
	let(:valid_attributes) {
		{
			first_name: "Michael",
			last_name: "Wiss",
			email: "michael.wiss@gmail.com"
		}
	}

  context "validations" do
  	let(:user) { User.new(valid_attributes) }
    it "requires an email" do
      expect(user).to validate_presence_of(:email)
    end
   end

 end 