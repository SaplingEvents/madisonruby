MadisonRuby::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  constraints(:host => /madisonruby.com/) do
    root :to => redirect("http://madisonruby.org")
    match '/*path', :to => redirect {|params| "http://madisonruby.org/#{params[:path]}"}
  end

  match 'apply_to_be_a_sponsor' => "pages#apply_to_be_a_sponsor", :as => "apply_to_be_a_sponsor"
  match 'cfp' => "pages#call_for_proposals", :as => "cfp"
  match 'home' => "pages#home", :as => "home"
  match 'policies' => "pages#policies", :as => "policies"
  match 'register' => "pages#register", :as => "register"
  match 'schedule' => "pages#schedule", :as => "schedule"
  match 'speakers' => "pages#speakers", :as => "speakers"
  match 'sponsors' => "pages#sponsors", :as => "sponsors"
  match 'travel' => "pages#travel", :as => "travel"
  match 'hotels/doubletree' => 'pages#doubletree', :as => "doubletree"
  #match 'hotels/hyatt_place' => 'pages#hyatt_place', :as => "hyatt_place"
  #match 'hotels/inn_on_the_park' => 'pages#inn_on_the_park', :as => "inn_on_the_park"
  #match 'hotels/sheraton' => 'pages#sheraton', :as => "sheraton"
  match 'posts/2011-07-25-Conference-Error-in-Your-Favor-Collect-225' => 'pages#bank_error', :as => "bank_error"
  match 'posts/2011-08-05-After-Party-Details-Announced' => 'pages#after_party', :as => "after_party"
  match 'what_to_expect' => "pages#what_to_expect", :as => "what_to_expect"

  unless Rails.env.production?
    match 'ui(/:action)', controller: 'ui'
  end

  root to: 'pages#home'
end
