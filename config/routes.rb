Rails.application.routes.draw do
  resources :pets #defining 7 routes for us:
    # /pets (the index page - grows with each new entry)
    # /pets/new (the blank form)
    # /pets/create (submitting the blank form)
    # /pets/id (the show action)
    # /pets/id/edit (edit page)
    # (update page - not it's own page, but takes the action & re-renders the show page)
    # (destroy page - not it's own page, but takes the action & redirects the index page)
    # end)/pets/destroy


  root 'welcome#home'
  # the root path is always http://local:3000
  get 'welcome/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
