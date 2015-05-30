json.array!(@testimonies) do |testimony|
  json.extract! testimony, :id, :name, :testimony_text
  json.url testimony_url(testimony, format: :json)
end
