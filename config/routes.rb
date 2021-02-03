Rails.application.routes.draw do
  namespace :users do
    get 'articles/index'
  end
  namespace :admins do
    get 'articles/index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
