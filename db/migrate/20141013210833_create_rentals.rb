class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.integer :borrower
      t.integer :lender

      t.timestamps
    end
  end
end
