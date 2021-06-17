class ParamsController < ApplicationController
  def name_method
    input_value = params["name"]
    if input_value.first.downcase=="a"
      render json: {name: "Hey your name starts with the first letter of the alphabet!!"}
    else
      render json: {name: "Your name is #{input_value}"}
    end
  end
end

  