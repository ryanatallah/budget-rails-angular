class AddParentIdToBudgets < ActiveRecord::Migration
  def change :integer
    add_column :budgets, :parent_id, :integer
  end
end
