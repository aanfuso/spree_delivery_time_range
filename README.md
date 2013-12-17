# Spree Delivery Time Range

[![Code Climate](https://codeclimate.com/github/aanfuso/spree_delivery_time_range.png)](https://codeclimate.com/github/aanfuso/spree_delivery_time_range)

Based on [Spree Delivery Time](https://github.com/aanfuso/spree_delivery_time).

It allows admins to define time ranges for orders delivery instead of let users define it by themselves like on spree_delivery_time.

The users can select a range of time, defined by the admin, during the checkout process to chose when they want to receive their order.

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
adds delivery_time column to Spree::Order and a new table to persist
time ranges defined by the admin.

## Contributing

Code improvements are welcome!
