# frozen_string_literal: true

Rails.application.routes.draw do
  get 'messages', to: 'messages#random_greeting'
end
