Spree::Core::Engine.routes.append do
  match "/gateway/payuin/:id/callback" => 'payuin/gateway#callback', :as => :gateway_payuin_callback
  match "/test_gateway/_payment" => "test_gateway#payment", :as => :test_gateway_path
end
