Rails.application.routes.draw do
  get("/users",{:controller=>"users",:action=>"index"})
  get("/:a_username")
end
