# Below are the routes for madmin
namespace :madmin do
  namespace :active_storage do
    resources :variant_records
  end
  namespace :active_storage do
    resources :blobs
  end
  resources :announcements
  namespace :active_storage do
    resources :attachments
  end
  resources :users
  resources :services
  root to: "dashboard#show"
end
