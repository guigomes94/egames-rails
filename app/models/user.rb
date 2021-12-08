class User < ApplicationRecord
  validates :name, :email, :password, :cpf, presence: true
end
