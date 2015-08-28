Rails.application.routes.draw do
  root 'welcome#homepage'
  get 'resume'  =>   'welcome#resume'
  resources :contacts
end
