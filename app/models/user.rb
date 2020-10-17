class User < ApplicationRecord
  validates :name, :email, presence: true, length: { minimum: 10 }
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }
end
