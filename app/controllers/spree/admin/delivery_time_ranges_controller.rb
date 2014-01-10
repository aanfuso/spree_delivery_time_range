module Spree
  class Admin::DeliveryTimeRangesController < Admin::ResourceController
    def index
      @delivery_time_ranges = Spree::DeliveryTimeRange.order(:start_delivery_time)
    end
  end
end
