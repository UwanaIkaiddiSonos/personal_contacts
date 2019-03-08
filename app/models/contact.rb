class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :first_name, uniqueness: true
  validates :last_name, presence: true
  validates :email, uniqueness: true
  #Email must be in proper format
  #
end
