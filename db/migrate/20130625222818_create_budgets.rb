class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :name
      t.float :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
