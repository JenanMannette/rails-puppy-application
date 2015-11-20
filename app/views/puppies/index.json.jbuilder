json.array!(@puppies) do |puppy|
  json.extract! puppy, :id, :name, :bio, :age, :integer, :breed, :image_url
  json.url puppy_url(puppy, format: :json)
end
