Rails.application.routes.draw do
  resources :employees,:companies,:books




  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home/index"
  get "acoount/dashboard"
end

