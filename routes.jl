using Genie.Router
using BooksController


route("/hello") do
  "Welcome to Genie!"
end

route("/", BooksController.billgatesbooks)
