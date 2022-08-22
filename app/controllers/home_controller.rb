class HomeController < ApplicationController

    def index
        dir = '/workspaces'
        file_contents = `ls -al #{dir}`
        render plain: file_contents, status: 200
    end

end
