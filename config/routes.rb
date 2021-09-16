Rails.application.routes.draw do
  devise_for :users
  resource :two_factor_settings, except: [:index, :show]
end
