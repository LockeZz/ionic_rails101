Rails.application.routes.draw do
  # namespace :api do
  #   get 'agenda/all'
  # end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api, constraints: {format: :json} do 
    get 'people' => 'agenda#all'
  end
end
