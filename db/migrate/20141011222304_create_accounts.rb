class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :primary_user
      t.string :primary_user_email
      t.integer :number_of_users

      t.timestamps
    end
  end
end
