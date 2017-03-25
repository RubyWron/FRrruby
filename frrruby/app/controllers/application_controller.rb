class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @verb = Verb.first
  end

end
