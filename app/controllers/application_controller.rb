class ApplicationController < ActionController::Base
def hello
    render html: "Hello, world! This is a private app i'm currently working on"
end
