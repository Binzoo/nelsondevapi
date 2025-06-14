Rails.application.routes.draw do
  post "/api/v1/webhook", to: "main#create"
end
