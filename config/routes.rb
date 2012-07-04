Rails.application.routes.draw do
# MarkitupErb::Rails::Engine.routes.draw do
  namespace :markitup_erb do
    match "previews/:action", :controller => "previews", :via => :get
    # match "/markitup/previews/preview" => "previews#preview"
  end
#   mount MarkitupErb::Rails::Engine => "/markitup"
end
