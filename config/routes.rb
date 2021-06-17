Rails.application.routes.draw do
  get "/name_params", controller:"params", action: "name_method"
  get "/game_params", controller:"params", action: "game_method"
end
