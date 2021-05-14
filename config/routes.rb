Rails.application.routes.draw do
  root 'twilio#index'

  post '/call', to: 'twilio#call', as: 'call'
  post '/connect/:sales_number', to: 'twilio#connect', as: 'connect'
end
