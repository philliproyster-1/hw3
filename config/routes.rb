Rails.application.routes.draw do
  # Root route
  get("/", { :controller => "places", :action => "index" })

  # Places Routes
  get("/places", { :controller => "places", :action => "index" })
  get("/places/new", { :controller => "places", :action => "new" })
  post("/places", { :controller => "places", :action => "create" })
  get("/places/:id", { :controller => "places", :action => "show" })

  # Entries Routes
  get("/entries/new", { :controller => "entries", :action => "new" })
  post("/entries", { :controller => "entries", :action => "create" })

  # get("/", { :controller => "articles", :action => "index" })
end
