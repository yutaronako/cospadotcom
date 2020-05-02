class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :company
      t.string :category
      t.integer :lowest_price
      t.integer :highest_price
      t.datetime :release_date
      t.integer :review_design
      t.integer :review_cospa
      t.integer :review_usability
      t.integer :review_cleanability
      t.integer :review_durability

      t.timestamps
    end
  end
end
