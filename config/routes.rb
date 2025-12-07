Rottenpotatoes::Application.routes.draw do
  resources :movies
  # Add new routes here
  get '/movies/:id/director', to: 'movies#show_by_director', as: :movie_director

  root to: redirect('/movies')
end
