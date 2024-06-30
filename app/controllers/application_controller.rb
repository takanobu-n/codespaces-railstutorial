class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end
end

class ApplicationController < ActionController::Base
  def goodbye
    render html: "good bye"
  end
end
