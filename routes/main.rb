# encoding: utf-8
class MyApp < Sinatra::Application
  get "/" do
    erb :billtest, :layout => false
  end

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

  #get "/" do
  #  @title = "Bobblehead Proto"
  #  erb :main5, :layout => false
  #end

  get "/device" do
    @title = "Bobblehead Proto"
    erb :main6
  end

  get "/both" do
    @title = "Bobblehead Proto"
    erb :main7, :layout => false
  end
  
  get "/monitor" do
    erb :monitor, :layout => false
  end

  get "/incompatible" do
    erb :incompatible, :layout => false
  end

  #get "/b" do
  #  erb :billtest, :layout => false
  #end

end
