# == Route Map
#
#   Prefix Verb   URI Pattern              Controller#Action
#     gigs GET    /gigs(.:format)          gigs#index
#          POST   /gigs(.:format)          gigs#create
#  new_gig GET    /gigs/new(.:format)      gigs#new
# edit_gig GET    /gigs/:id/edit(.:format) gigs#edit
#      gig GET    /gigs/:id(.:format)      gigs#show
#          PATCH  /gigs/:id(.:format)      gigs#update
#          PUT    /gigs/:id(.:format)      gigs#update
#          DELETE /gigs/:id(.:format)      gigs#destroy
#

Rails.application.routes.draw do

  resources :gigs
  root 'gigs#index'
end
