class User < ActiveRecord::Base
  has_secure_password
  validates_presesnce_of :password, :on => :create
end
