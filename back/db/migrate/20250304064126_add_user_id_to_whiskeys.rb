class AddUserIdToWhiskeys < ActiveRecord::Migration[8.0]
  def change
    add_reference :whiskeys, :user, type: :uuid, null: false, foreign_key: true, index: { unique: true }
  end
end
