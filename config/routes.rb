Rails.application.routes.draw do
  devise_for :users
  root 'rand#home'
  get 'rand/_active'
  get 'rand/_logout'
  get 'rand/_scan'
  get 'rand/_help'
  get 'rand/_nav'
  get 'rand/_search'
  get 'rand/home'
  get 'rand/_notifications'
  get 'rand/_settings'
  get 'rand/_incomplete'
  get 'rand/_profile'
  get 'rand/_invite'
  get 'rand/_purchases'
  get 'rand/_transfer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
