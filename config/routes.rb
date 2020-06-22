Rails.application.routes.draw do
  get '/about' => 'master_controller#about'
  get '/past_projects'  => 'master_controller#past_projects'
  get '/contact'  => 'master_controller#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'master_controller#home'

end
