Rails.application.routes.draw do

  mount RailsGtm::Engine => "/rails_gtm"
  root to: "home#index"
end
