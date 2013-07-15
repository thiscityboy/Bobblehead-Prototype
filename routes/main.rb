# encoding: utf-8
class MyApp < Sinatra::Application
  # get "/" do
  #   @title = "Bobblehead Proto"
  #   @css=%w(/css/bobble.css)
  #   @js=%w(/js/jquery.bobble.js /js/transformJS.js)
  #   erb :main
  # end

  get "/accelo" do
    @title = "Bobblehead Proto"
    erb :main2
  end

  get "/bball" do
    @title = "Bobblehead Proto"
    @css=%w(/css/bobble-bball.css)
    erb :main3, :layout => :bobble_baseball
  end


  get "/bball2" do
    @title = "Bobblehead Proto"
    @css=%w(/css/bobble-bball.css)
    erb :main4, :layout => :bobble_baseball
  end

  get "/" do
    @title = "Bobblehead Proto"
    erb :main5, :layout => false
  end

  get "/monitor" do
    erb :monitor, :layout => false
  end

  get "/incompatible" do
    erb :incompatible, :layout => false
  end
end
