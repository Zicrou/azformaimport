json.extract! rail, :id, :title, :content, :created_at, :updated_at
json.url rail_url(rail, format: :json)
json.content rail.content.to_s
