Rails.application.routes.draw do
  
  root 'welcome#create'
  
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  
end
