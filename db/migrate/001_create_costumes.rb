class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :size
      # t.timestamps :created_at
      # t.timestamp :created_at

      t.timestamps null: false
    end
  end
end