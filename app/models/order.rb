class Order < ApplicationRecord
   enum status: {
    pending: 0,
    done: 1,
    cancel: 2
  }
  validates :number, :date, :clientId, :productId, :quantity, :status, presence: true
end
