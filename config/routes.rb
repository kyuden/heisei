Rails.application.routes.draw do
  root "main#index"
  get  "google97c58b10d6df3a94.html", to: 'main#master_tool'
  post "google97c58b10d6df3a94.html", to: 'main#master_tool'
end
