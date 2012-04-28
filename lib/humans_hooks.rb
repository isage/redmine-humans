class HumansHooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context = {})
        if context[:project]
            "<link type=\"text/plain\" rel=\"author\" href=\"" + url_for( :controller => 'humans', :action => 'index', :format=> 'txt', :id => context[:project].identifier) + "\" />"
        end
    end
end
