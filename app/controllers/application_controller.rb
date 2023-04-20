class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, I'm an RoR Intern!"
  end
end
