class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, world!"
    end
    def bye
        render html: "Goodbye, world!"
    end
    def suma
        render html: 29*32
    end
end
