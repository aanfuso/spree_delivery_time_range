Deface::Override.new(virtual_path: "spree/admin/shared/_configuration_menu",
                     name: "delivery_time_range_admin_configurations_menu",
                     insert_bottom: "[data-hook='admin_configurations_sidebar_menu']",
                     text: "<%= configurations_sidebar_menu_item t('delivery_time_ranges'), admin_delivery_time_ranges_url %>",
                     disabled: false)
