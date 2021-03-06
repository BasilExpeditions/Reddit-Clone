Rails.application.routes.draw do

  devise_for :accounts
  get "u/:username" => "public#profile", as: :profile

  resources :communities do
    resources :posts
  end

  resources :comments

  root :to => 'public#index'

end
