Rails.application.routes.draw do
  # Dashboard is Main Pages Controller
  get 'dashboard/index'
  root 'dashboard#index'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
