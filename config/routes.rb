Rails.application.routes.draw do
    post 'open' => 'webhooks#webhook'
    post 'click' => 'webhooks#webhook'
end
