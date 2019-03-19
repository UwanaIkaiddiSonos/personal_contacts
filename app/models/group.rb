class Group < ApplicationRecord
  has_many :contacts, through: :contacts_groups
end
