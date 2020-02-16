class CreatePizzas < ActiveRecord::Migration[6.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
