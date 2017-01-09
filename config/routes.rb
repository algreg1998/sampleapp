Rails.application.routes.draw do
  get 'users/new'

  #get 'static_pages/home'
  #get 'static_pages/help'
  root 'static_pages#home'

#get "about" => "static_pages#home",as:"home"
get "about" => "static_pages#home",as:"about"
get "contact" => "static_pages#contact",as:"contact"
get "help" => "static_pages#help",as:"help"
  get  '/signup',  to: 'users#new'

end
