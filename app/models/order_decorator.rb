Spree::Order.class_eval do
  require 'spree/order/checkout'

  attr_accessible :delivery_time

  validate :delivery_time, presence: true, allow_nil: false
end
