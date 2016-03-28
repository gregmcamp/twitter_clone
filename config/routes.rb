Rails.application.routes.draw do
  get 'dashboard/index'

  get 'landing/show'

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  root 'landing#show'

  # resource routes

  # GET routes

  # POST routes

  # PUT routes

  # DELETE routes

end
