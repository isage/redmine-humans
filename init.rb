require 'redmine'

require_dependency 'humans_hooks'

Redmine::Plugin.register :redmine_humans do
    name 'Redmine humans.txt generator'
    author 'Epifanov Ivan'
    description 'This is a plugin to generate humans.txt for projects'
    version '0.1'

    requires_redmine :version_or_higher => '1.3.0'
end
