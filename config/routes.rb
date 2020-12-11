Rails.application.routes.draw do
  # url users, usersコントローラーのindexアクションを指定
  get '/users', to: 'users#index'
end
