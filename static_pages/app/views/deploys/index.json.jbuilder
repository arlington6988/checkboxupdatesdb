json.array!(@deploys) do |deploy|
  json.extract! deploy, :id, :name, :leavdown
  json.url deploy_url(deploy, format: :json)
end
