Rails.application.routes.draw do

  mount CountUsers::Engine => "/count_users"
end
