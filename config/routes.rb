Rails.application.routes.draw do
  resources :tracers
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users, path: '', path_names: { sign_in: 'ログイン', sign_out: 'ログアウト'}

  authenticated :user do
    root to: 'home#index', as: :authenticated_root
  end
  root to: 'welcome#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
