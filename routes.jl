using Genie.Router
using BooksController

route("/", BooksController.billgatesbooks)

route("/hello") do
  "Welcome to Genie!"
end
