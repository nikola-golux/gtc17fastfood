Rails.application.routes.draw do
  root to:'welcome#home'

  get 'welcome/gallery'

  get 'welcome/contact'

  get 'welcome/about'

  get 'welcome/menu'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
