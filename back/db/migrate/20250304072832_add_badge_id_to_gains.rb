class AddBadgeIdToGains < ActiveRecord::Migration[8.0]
  def change
    add_reference :gains, :badge, null: false, foreign_key: true, index: { unique: true }
  end
end
