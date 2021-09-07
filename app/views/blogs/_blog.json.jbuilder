json.extract! blog, :id, :title, :contact, :write_date, :datetime, :created_at, :updated_at
json.url blog_url(blog, format: :json)
