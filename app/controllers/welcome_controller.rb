class WelcomeController < ApplicationController
  before_action :require_authentication

  def index
  end
end
