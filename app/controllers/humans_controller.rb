class HumansController < ApplicationController
    unloadable

    def index
        @project=Project.find(params[:id])
        @users=@project.users_by_role
        respond_to do |format|
            format.text { render :partial => 'index' }
        end
    end
end
