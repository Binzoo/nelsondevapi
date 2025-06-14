Rails.application.routes.draw do
  post "/webhook", to: "main#create"
end
