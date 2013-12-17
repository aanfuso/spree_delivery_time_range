class CreateDeliveryTimeRanges < ActiveRecord::Migration
  def up
    create_table :spree_delivery_time_ranges do |t|
      t.string :name
      t.time :start_delivery_time
      t.time :end_delivery_time
      t.boolean :visible, default: false

      t.timestamps
    end
  end

  def down
    drop_table :spree_delivery_time_ranges
  end
end
