# Below are the routes for madmin
namespace :madmin do
  namespace :active_storage do
    resources :blobs
  end
  resources :users
  resources :announcements
  resources :services
  namespace :active_storage do
    resources :attachments
  end
  namespace :active_storage do
    resources :variant_records
  end
  resources :notifications
  root to: "dashboard#show"
end
