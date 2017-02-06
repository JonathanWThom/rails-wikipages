Rails.application.routes.draw do
  resources :types do
    resources :businesses
  end

  resources :cities do
    resources :businesses
  end

end
