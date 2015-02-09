json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :description, :source, :rating, :recipe_type
  json.url recipe_url(recipe, format: :json)
end
