class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :category
      t.decimal :value
      t.integer :zipcode
      t.text :details
      t.decimal :day_price

      t.timestamps
    end
  end
end
