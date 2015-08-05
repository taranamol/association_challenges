class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.timestamp :created_at

      t.timestamps null: false
    end
  end
end
