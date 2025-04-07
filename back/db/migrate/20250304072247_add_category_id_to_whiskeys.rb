class AddCategoryIdToWhiskeys < ActiveRecord::Migration[8.0]
  def change
    add_reference :whiskeys, :category, null: false, foreign_key: true, index: { unique: true }
  end
end
