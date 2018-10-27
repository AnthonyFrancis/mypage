Rails.application.routes.draw do
  root 'pages#home'

  get "blog" => "pages#blog"
  get "books" => "pages#books"
  get "news" => "pages#newsletter"
  get "products" => "pages#products"
  get "projects" => "pages#projects"
  get "aboutme" => "pages#aboutme"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
