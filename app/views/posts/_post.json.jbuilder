json.extract! post, :id, :meet_time, :location, :content, :user_id, :geography_id, :created_at, :updated_at
json.url post_url(post, format: :json)