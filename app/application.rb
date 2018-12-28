require 'pry'

class Application
 
  def call(env)
    resp = Rack::Response.new
    x = Time.now
    binding.pry 
    resp.write "Hello, World"
    resp.finish
  end
 
end