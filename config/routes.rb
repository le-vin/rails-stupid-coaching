Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ask(.:format)', to: 'questions#ask', as: :ask
  get '/answer(.:format)', to: 'questions#answer'
end
