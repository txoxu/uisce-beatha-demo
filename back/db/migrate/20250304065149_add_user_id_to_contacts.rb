class AddUserIdToContacts < ActiveRecord::Migration[8.0]
  def change
    add_reference :contacts, :user, type: :uuid, null: false, foreign_key: true, index: { unique: true }
  end
end
