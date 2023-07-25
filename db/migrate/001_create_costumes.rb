class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps default: -> { 'CURRENT_TIMESTAMP' }
    end
  end
end