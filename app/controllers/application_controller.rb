class ApplicationController < ActionController::API
  include ActionController::Cookies

  def show
    session[:page_views] ||= 0
    session[:page_views] += 1
  end
end
