MadisonRuby::Application.routes.draw do
  match 'home' => "pages#home", :as => "home"
  match 'speakers' => "pages#speakers", :as => "speakers"

  match 'ui(/:action)', controller: 'ui'
  root to: 'pages#home'
end
