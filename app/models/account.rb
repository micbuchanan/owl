class Account < ActiveRecord::Base
	has_many :users
	has_one  :inventory_list
end
