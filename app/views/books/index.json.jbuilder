json.array!(@books) do |book|
  json.extract! book, :id, :title, :language, :image
  json.url book_url(book, format: :json)
end
