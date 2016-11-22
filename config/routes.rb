Rails.application.routes.draw do
    root 'webhooks#index'

    resources :webhooks do
    end

    post 'open' => 'webhooks#webhook'
    post 'click' => 'webhooks#webhook'
end
