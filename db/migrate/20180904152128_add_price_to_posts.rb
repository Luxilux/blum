class AddPriceToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :price, :float
  end
end
