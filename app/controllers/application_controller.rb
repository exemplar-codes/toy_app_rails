class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world! Toy app."
    end
end
