class User < ApplicationRecord
  has_many :posts
  validates :name, :email, presence: true, length: { minimum: 10 }
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
