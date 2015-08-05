class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|

      t.belongs_to :movies
      t.belongs_to :actors

      t.timestamps null: false
    end
  end
end
