Spree::Core::Engine.routes.append do
  post "checkout/gateway/payuin/callback" => 'checkout#callback', :as => :gateway_payuin_callback
end
