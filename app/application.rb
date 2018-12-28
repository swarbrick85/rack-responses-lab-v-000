require 'pry'

class Application
 
  def call(env)
    resp = Rack::Response.new
    if hour < 12 
      resp.write 
    resp.finish
  end
 
end