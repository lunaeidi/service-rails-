class User < ApplicationRecord
  has_secure_password
  has_many :messages
  has_many :messages, :foreign_key => 'receiver'
end
