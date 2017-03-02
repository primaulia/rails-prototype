Rails.application.routes.draw do
  get 'contact/index'
  get 'about/index'
  get 'welcome/index'
  get 'faq/index'

  root 'welcome#index'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
