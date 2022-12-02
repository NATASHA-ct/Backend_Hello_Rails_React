Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings
    end
  end

  root "root#index"

end


# Rails.application.routes.draw do
#   # Define your application routes per the DSL 
  
#   get 'api/v1/greetings', to: 'api/v1/greetings#index'
# end
