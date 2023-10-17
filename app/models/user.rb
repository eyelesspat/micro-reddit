class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true
  validates :password, presence: true
  validates :gender, presence: true
end
