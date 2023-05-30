Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'homes#top'
end
