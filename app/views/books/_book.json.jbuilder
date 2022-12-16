json.extract! book, :id, :name, :author, :year, :page, :title, :created_at, :updated_at
json.url book_url(book, format: :json)
