Rails.application.routes.draw do
  root to: "pages#home"
  get 'pages/skyrim'
  get 'pages/blackflag'
end
