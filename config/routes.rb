JoosyPublicBoard::Application.routes.draw do
  scope 'data' do
    resources :posts
  end

  joosy '/'
end