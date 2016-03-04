# == Route Map
#
#                   Prefix Verb   URI Pattern                    Controller#Action
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
#            user_password POST   /users/password(.:format)      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#                          PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
#        user_registration POST   /users(.:format)               devise/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
#                          PATCH  /users(.:format)               devise/registrations#update
#                          PUT    /users(.:format)               devise/registrations#update
#                          DELETE /users(.:format)               devise/registrations#destroy
#                     gigs GET    /gigs(.:format)                gigs#index
#                          POST   /gigs(.:format)                gigs#create
#                  new_gig GET    /gigs/new(.:format)            gigs#new
#                 edit_gig GET    /gigs/:id/edit(.:format)       gigs#edit
#                      gig GET    /gigs/:id(.:format)            gigs#show
#                          PATCH  /gigs/:id(.:format)            gigs#update
#                          PUT    /gigs/:id(.:format)            gigs#update
#                          DELETE /gigs/:id(.:format)            gigs#destroy
#                     root GET    /                              gigs#index
#

Rails.application.routes.draw do

  devise_for :users
  resources :gigs
  root 'gigs#index'
end
