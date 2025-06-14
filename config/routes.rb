Rails.application.routes.draw do
  post "/main", to: "main#create"
end
