class Order < ApplicationRecord
   enum status: {
    pending: 0,
    done: 1,
    cancel: 2
  }
end
