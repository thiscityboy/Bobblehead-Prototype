# encoding: utf-8
class MyApp < Sinatra::Application
  get "/" do
    @title = "Bobblehead Proto"
    erb :main
  end

  get "/accelo" do
    @title = "Bobblehead Proto"
    erb :main2
  end


  get "/monitor" do
    erb :monitor, :layout => false
  end

  get "/incompatible" do
    erb :incompatible, :layout => false
  end
end
