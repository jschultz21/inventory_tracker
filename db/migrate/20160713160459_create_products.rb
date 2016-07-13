class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.decimal :cost
      t.string :url
      t.integer :quanitity
      t.string :country
      t.text :notes
    end
  end
end
