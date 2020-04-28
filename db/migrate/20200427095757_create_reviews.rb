class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :product_name
      t.string :product_company
      t.string :product_category
      t.integer :product_price
      t.string :posted_username
      t.integer :design
      t.integer :cospa
      t.integer :usability
      t.integer :cleanability
      t.integer :durability
      t.string :review

      t.timestamps
    end
  end
end
