MadisonRuby::Application.routes.draw do
  match 'home' => "pages#home", :as => "home"
  match 'speakers' => "pages#speakers", :as => "speakers"

  unless Rails.env.production?
    match 'ui(/:action)', controller: 'ui'
  end

  root to: 'pages#home'
end
