Rails.application.routes.draw do
    root 'webhooks#index'

    resources :webhooks do
    end

    post 'webhook' => 'webhooks#webhook'
    get 'webhook' => 'webhooks#webhook'
end
