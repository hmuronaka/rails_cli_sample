json.array!(@tasks) do |task|
  json.extract! task, :id, :admin_user_id, :title, :description
  json.url task_url(task, format: :json)
end
