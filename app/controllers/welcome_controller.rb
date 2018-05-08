class WelcomeController < ApplicationController
  before_action :authenticate_user!
  #layout 'layout1'
  def index
  end
end
