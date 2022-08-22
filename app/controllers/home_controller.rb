class HomeController < ApplicationController

    def index
        file_contents = `ls -al #{params[:dir]}`
        render plain: file_contents, status: 200
    end

end
