class Budget < ActiveRecord::Base
  def as_json
    budget = self.as_json
    budget.purchases = self.purchases
    budget
  end
end
