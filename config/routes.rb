Rails.application.routes.draw do
  devise_for :models, path: 'auth', path_names: { sign_in: 'login', 
												sign_out: 'logout', 
												password: 'secret', 
												confirmation: 'verification', 
												unlock: 'unblock',
												registration: 'register',
												sign_up: 'registration' },
												controllers: {
        														registrations: 'models/registrations'
     															 }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'hellos#index'
end
