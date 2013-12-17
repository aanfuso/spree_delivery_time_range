class AddDeliveryTimeToOrders < ActiveRecord::Migration
  def up
    add_column :spree_orders, :delivery_time, :string
  end

  def down
    remove_column :spree_orders, :delivery_time
  end
end
