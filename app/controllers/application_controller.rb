class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def root
    render html: "Welcome in Daily-Done App!"
  end
end
