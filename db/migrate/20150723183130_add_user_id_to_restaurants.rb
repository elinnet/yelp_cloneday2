class AddUserIdToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :userid, :text
  end
end
