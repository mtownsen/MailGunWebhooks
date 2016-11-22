Rails.application.routes.draw do
    root 'webhooks#index'

    resources :webhooks do
    end

    get 'open' => 'webhooks#webhook'
    get 'click' => 'webhooks#webhook'
end
