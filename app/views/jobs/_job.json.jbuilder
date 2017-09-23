json.extract! job, :id, :title, :briefing, :description, :payment, :position, :created_at, :updated_at
json.url job_url(job, format: :json)
