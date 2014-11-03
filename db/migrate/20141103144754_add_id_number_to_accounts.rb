class AddIdNumberToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :id_number, :integer
  end
end
