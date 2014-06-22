class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper # Must include helpers explicitly for controllers - normally only in views
end