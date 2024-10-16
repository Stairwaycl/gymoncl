Rails.application.routes.draw do
  # Contacto
  get '/contact', to: 'pages#contact', as: 'contact'

  # Términos y condiciones
  get '/terms-and-conditions', to: 'render#terms-and-conditions', as: 'terms_and_conditions'

  # Ruta de salud para Render
  get "up" => "rails/health#show", as: :rails_health_check

  # Raíz del sitio
  root "render#index"
end
