Rails.application.routes.draw do
  namespace :markitup_erb do
    match "previews/:action", :controller => "previews", :via => :get
  end
end
