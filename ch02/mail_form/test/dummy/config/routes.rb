Dummy::Application.routes.draw do
  resources :contact_forms, :only => :create
  root :to => "contact_forms#new"
end
