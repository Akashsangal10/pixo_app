Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
 
  root :to => "users#home"
  get "users/service", to: "users#service", as: :"services"
  get "users/reactnative", to: "users#reactnative", as: :"reactnative"
  post "users/inquery", to: "users#inquery", as: :"inquery"
  get "users/reactjs", to: "users#reactjs", as: :"reactjs"
  get "users/rorservice", to: "users#rorservice", as: :"ror"
end
