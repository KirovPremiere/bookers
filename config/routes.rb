Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top' #全体のトップ画面を/comで表示
  resources :books
end
