class CreateBookOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :book_orders do |t|
      t.references :order, foreign_key: true
      t.references :book, foreign_key: true
      t.timestamps
    end
  end
end
