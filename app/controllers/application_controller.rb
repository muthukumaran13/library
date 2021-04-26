class ApplicationController < ActionController::Base
before_action :authenticate_user!

def home
  render html: "Hello Library, my beautiful world!"
end
end
