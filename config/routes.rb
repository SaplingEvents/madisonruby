MadisonRuby::Application.routes.draw do
  constraints(:host => /madisonruby.com/) do
    root :to => redirect("http://madisonruby.org")
    match '/*path', :to => redirect {|params| "http://madisonruby.org/#{params[:path]}"}
  end

  match 'home' => "pages#home", :as => "home"
  match 'schedule' => "pages#schedule", :as => "schedule"
  match 'speakers' => "pages#speakers", :as => "speakers"
  match 'sponsors' => "pages#sponsors", :as => "sponsors"
  match 'travel' => "pages#travel", :as => "travel"
  match 'hotels/doubletree' => 'pages#doubletree', :as => "doubletree"
  match 'hotels/hyatt_place' => 'pages#hyatt_place', :as => "hyatt_place"
  match 'hotels/inn_on_the_park' => 'pages#inn_on_the_park', :as => "inn_on_the_park"
  match 'hotels/sheraton' => 'pages#sheraton', :as => "sheraton"
  match 'posts/2011-07-25-Conference-Error-in-Your-Favor-Collect-225' => 'pages#bank_error', :as => "bank_error"
  match 'posts/2011-08-05-After-Party-Details-Announced' => 'pages#after_party', :as => "after_party"

  unless Rails.env.production?
    match 'ui(/:action)', controller: 'ui'
  end

  root to: 'pages#home'
end
