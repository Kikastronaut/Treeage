Rails.application.routes.draw do
  get '/about' => 'master_controller#about'
  get '/request_service'  => 'master_controller#request_service'
  get '/contact'  => 'master_controller#contact'

root 'master_controller#home'

end
