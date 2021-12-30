require 'rails_helper'

RSpec.describe Product, type: :model do
  context "create product" do
    it "create without valid datas" do
      product = Product.new
      expect(product.valid?).to eq(false)
    end
  end
end
