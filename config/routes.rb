Rails.application.routes.draw do
  resources :projects do
    resources :tasks do
      member do
        patch :completed
      end
    end
  end
  root "projects#index"
end
