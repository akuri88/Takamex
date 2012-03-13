Takamex::Application.routes.draw do
  
  match '/QuienesSomos',	:to => 'pages#who'
  match '/QueHacemos',		:to => 'pages#what'
  match '/Contacto',		:to => 'pages#contact'
  
  root :to => 'pages#home'
end
