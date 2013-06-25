class BudgetsController < ApplicationController
  before_each :check_signed_in

  def render_hash
    object = Hash.new
    object[:all] # list
    object[:catalog] # hash
  end
end
