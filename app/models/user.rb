class User < ApplicationRecord
  validates :mame, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
