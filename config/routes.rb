Spree::Core::Engine.routes.append do

  namespace :admin do
    resources :redirects, except: [:show]
  end
  
end
