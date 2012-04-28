ActionController::Routing::Routes.draw do |map|
    map.connect 'projects/:id/humans.:format', :controller => 'humans', :action => 'index'
end