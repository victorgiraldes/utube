json.extract! video, :id, :url, :name, :description, :tags, :created_at, :updated_at
json.url video_url(video, format: :json)
