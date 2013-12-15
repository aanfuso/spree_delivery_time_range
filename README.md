# SpreeDeliveryTimeRange

Allows admins define time ranges for orders delivery so user can select during the checkout process when they want his order.

## Installation

Add this line to your application's Gemfile:

    gem 'spree_delivery_time_range'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spree_delivery_time_range

## Usage

    $ rails g spree_delivery_time_range:install

to install and run the migrations. This migration simply
adds delivery_time_range column to Spree::Order.

## Contributing

Code improvements are welcome!
