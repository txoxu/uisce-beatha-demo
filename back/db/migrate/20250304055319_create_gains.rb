class CreateGains < ActiveRecord::Migration[8.0]
  def change
    create_table :gains do |t|
      t.boolean :seen, default: false
      t.timestamps
    end
  end
end
