LlamaKisses::Application.routes.draw do
  root to: 'plans#index'
  resources :subscriptions
end
