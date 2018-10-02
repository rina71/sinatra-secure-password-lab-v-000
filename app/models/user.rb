class User < ActiveRecord::Base
  # attr_accessor :
  binding.pry
  has_secure_password
end
