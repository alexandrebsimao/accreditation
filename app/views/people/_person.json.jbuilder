json.extract! person, :id, :name, :document, :type_document, :gender, :phone, :created_at, :updated_at
json.url person_url(person, format: :json)
