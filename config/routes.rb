Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :delivery_time_ranges
  end
end
