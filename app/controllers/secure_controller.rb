class SecureController < ApplicationController
  def index
  end

  protected
  def secure?
    true
  end
end
