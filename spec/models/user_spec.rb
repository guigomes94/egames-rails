require 'rails_helper'

RSpec.describe User, type: :model do
  context "create user" do
    it "create without valid datas" do
      user = User.new
      expect(user.valid?).to eq(false)
    end
  end
end
