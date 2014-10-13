class InventoryList < ActiveRecord::Base
	belongs_to :account
	has_many   :inventory_items
end
