MadisonRuby::Application.routes.draw do
  constraints(:host => /madisonruby.com/) do
    root :to => redirect("http://madisonruby.org")
    match '/*path', :to => redirect {|params| "http://madisonruby.org/#{params[:path]}"}
  end

  match 'home' => "pages#home", :as => "home"
  match 'speakers' => "pages#speakers", :as => "speakers"
  match 'sponsors' => "pages#sponsors", :as => "sponsors"

  unless Rails.env.production?
    match 'ui(/:action)', controller: 'ui'
  end

  root to: 'pages#home'
end
