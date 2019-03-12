class Department < ApplicationRecord
  def contacts
    Contacts.where(department_id: id)
  end
end
