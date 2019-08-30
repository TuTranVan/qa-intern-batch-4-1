class ApplicationController < ActionController::Base
  add_flash_types :success, :danger, :warning

  include SessionsHelper
end
