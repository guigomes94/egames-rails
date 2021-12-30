require 'rails_helper'

RSpec.describe Order, type: :model do
  context "create order" do
    it "create without valid datas" do
      order = Order.new
      expect(order.valid?).to eq(false)
    end
  end
end
