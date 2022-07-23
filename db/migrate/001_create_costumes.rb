class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :prize
      t.string :size
      t.string :image_url
      t.timestamp
    end
  end
end
