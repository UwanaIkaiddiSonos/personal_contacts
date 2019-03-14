class Order < ApplicationRecord
  belongs_to :contacts
  belongs_to :users
end
