class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Ryan Ghaida"
    resp.finish
  end

end
