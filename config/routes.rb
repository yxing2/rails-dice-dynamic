Rails.application.routes.draw do
  get("/", { :controller => "dice", :action => "index" })

  get("dice/2/6", { :controller => "dice", :action => "two_six" })
end
