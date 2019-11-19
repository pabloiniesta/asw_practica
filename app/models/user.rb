class User < ApplicationRecord
  has_secure_password
  has_many :issues
  validates :email, presence: true, uniqueness: true,format: { with: URI::MailTo::EMAIL_REGEXP } 
end
