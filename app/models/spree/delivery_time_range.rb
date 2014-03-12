module Spree
  class DeliveryTimeRange < ActiveRecord::Base
    validates :name, :start_delivery_time, :end_delivery_time, presence: true
    validate :time_range

    scope :visible, where(visible: true)

    attr_accessible :name, :start_delivery_time, :end_delivery_time, :visible

    def delivery_time
      "#{ start_delivery_time.strftime("%H:%M") } - #{ end_delivery_time.strftime("%H:%M") }"
    end

    def delivery_time_description
      "#{ name } - #{ delivery_time }"
    end

    private
    def time_range
      if start_delivery_time > end_delivery_time
        errors.add(:start_delivery_time, :less_than, count: :end_delivery_time)
      end
    end

  end
end
