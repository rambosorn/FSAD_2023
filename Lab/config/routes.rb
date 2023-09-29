Rails.application.routes.draw do
  root to: 'rubyonrails#index'
  resources :book
  resources :author

  # Add other routes if needed

end
end 
