json.array!(@projects) do |project|
  json.extract! project, :id, :name, :member, :user
  json.url project_url(project, format: :json)
end
