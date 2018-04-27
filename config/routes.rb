Rails.application.routes.draw do
  get "hello_world", to: "static#index"
end
