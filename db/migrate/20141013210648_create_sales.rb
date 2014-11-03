class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :purchaser
      t.integer :supplier

      t.timestamps
    end
  end
end
