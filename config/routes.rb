Blorgh::Engine.routes.draw do
  root to: "posts#show"
  resources :posts

end
