class Department < ApplicationRecord
  has_many :contacts
  # def contacts
  #   Contacts.where(department_id: id)
  # end
end
