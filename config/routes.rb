Rails.application.routes.draw do
  # get 'hello_page/hello'
  root 'hello_page#hello'
  
  # root "students#index"
  resources :students
  # get "/students", to: "students#index"
  # get "/students/:id", to: "students#show"
end
