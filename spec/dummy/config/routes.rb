# frozen_string_literal: true

Dummy::Application.routes.draw do
  mount ConfigurableEngine::Engine, at: '/admin/configurable'
end
