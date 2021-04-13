json.extract! task, :id, :title, :descriprion, :priority, :due, :completed, :created_at, :updated_at
json.url task_url(task, format: :json)
