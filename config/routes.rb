Rails.application.routes.draw do
  resources :users

  mount LetterOpenerWeb::Engine, at: "/l_open" if Rails.env.development?

end
