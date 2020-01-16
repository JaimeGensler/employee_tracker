Rails.application.routes.draw do
    root to: 'home#index'
    resources :divisions do
        resources :employees
    end
    resources :projects do
        resources :assignments
    end
end
