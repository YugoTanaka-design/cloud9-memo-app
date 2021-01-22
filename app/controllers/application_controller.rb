class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :get_category
  
  def get_category
      @categories=Category.all
  end
end
