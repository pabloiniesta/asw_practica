json.extract! issue, :id, :Title, :Description, :Type, :Priority, :Status, :Asignee, :Creator, :Created, :Updated, :Vote, :created_at, :updated_at
json.url issue_url(issue, format: :json)
