json.extract! event, :id, :title, :description, :start_at, :end_at, :state, :created_by, :created_at, :updated_at
json.url event_url(event, format: :json)
