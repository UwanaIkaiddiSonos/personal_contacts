class Contact < ApplicationRecord
  # validates :first_name, presence: true
  # validates :first_name, uniqueness: true
  # validates :last_name, presence: true
  # validates :email, uniqueness: true
  #Email must be in proper format
  #
  has_many :images
  belongs_to :departments
  belongs_to :users
  has_many :orders
end
