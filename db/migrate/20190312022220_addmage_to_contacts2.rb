class AddmageToContacts2 < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :image_id, :integer
  end
end
