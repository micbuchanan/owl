class RemoveIdNumberFromAccounts < ActiveRecord::Migration
  def change
    remove_column :accounts, :id_number, :integer
  end
end
