Rails.application.routes.draw do
  resources :resumes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'resumes#index'
end
