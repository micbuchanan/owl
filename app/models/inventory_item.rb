class InventoryItem < ActiveRecord::Base
	belongs_to :inventory_list
end
