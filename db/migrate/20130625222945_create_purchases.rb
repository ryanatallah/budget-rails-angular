class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.float :amount
      t.integer :budget_id
      t.integer :user_id

      t.timestamps
    end
  end
end
