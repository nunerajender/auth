class ApplicationController < ActionController::Base
  protect_from_forgery
before_filter :authenticate_user!
def after_sign_in_path_for(resource)
  new_post_path
end
end
