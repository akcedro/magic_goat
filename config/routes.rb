Rails.application.routes.draw do

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'

  root 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
