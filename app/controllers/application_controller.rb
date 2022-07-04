class ApplicationController < ActionController::Base

  def hello
    render html: "welcome to Rails, we are best"
  end


end
