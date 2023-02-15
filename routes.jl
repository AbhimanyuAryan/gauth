using Genie.Router

route("/") do
  serve_static_file("welcome.html")
end

route("/lock", AdminController.index, named = :locked)