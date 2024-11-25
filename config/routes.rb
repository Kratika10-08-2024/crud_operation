Rails.application.routes.draw do
  # get "articles/index"
  # get "articles/new"
  # get "articles/show"
  # get "articles/edit"
  # get "articles/delete"
  root "articles#index"
   resources :articles do
    resources :comments
  end

end
