Rails.application.routes.draw do
  root to:"memos#index"
  get "/new", to:"memos#new"
  post "create/", to:"memos#create"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
