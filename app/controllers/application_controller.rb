class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world this is hello_app"
    end
end
