Rails.application.routes.draw do
  resources :comments
  resources :questions
  resources :users
  resources :session
  delete :logut, to: "session#logout"
  get :logged_in, to: "session#logged_in"
  get :random_question, to: "questions#random_question"
  root to: "static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
