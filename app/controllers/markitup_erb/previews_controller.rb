class MarkitupErb::PreviewsController < ApplicationController
  skip_authorization_check if defined?(CanCan)

  def preview
    render :layout => false
  end
end
