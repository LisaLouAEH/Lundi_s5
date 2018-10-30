Rails.application.routes.draw do
  get '/', to: 'potin#index' #path
  get '/team', to:'static#team'
  get '/Accueil', to:"static#acceuil"
  get '/contact', to:"static#contact"
  get '/show/:id', to: 'potin#show'
  #get 'potins/:id', to: 'potins#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
