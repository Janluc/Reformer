class User < ApplicationRecord
  validates :username, presence: true, length: {minimum: 4}, uniqueness: { case_sensitive: false }
  validates :email, presence: true
  validates :password, presence: true, length: {minimum: 4}, uniqueness: { case_sensitive: true }
end
