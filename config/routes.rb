Rails.application.routes.draw do
  resources :appointments
  resources :patients
  resources :doctors
  resources :accounts
  resources :suppliers
  resources :books
  resources :authors
  resources :contacts
  get 'trainings/ror'

  get 'trainings/cucumber'

  get 'contacts/your_contact'

  get '/my_contact' => 'contacts#my_contact'

  get 'online_jobs/ror'

  get 'online_jobs/cucumber'

  root to: 'homes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
