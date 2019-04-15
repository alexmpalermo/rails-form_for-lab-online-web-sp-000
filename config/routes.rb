Rails.application.routes.draw do
 
 #resources :posts, only: %i[index show new create edit update]
  resources :students
  resources :school_classes
end
