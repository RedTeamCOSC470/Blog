class HomeController < ApplicationController
  def index
  end

  protected
  def secure?
    true
  end
end
