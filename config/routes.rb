Rails.application.routes.draw do
  root 'welcome#index'
  get 'page', to: "welcome#page"
end
