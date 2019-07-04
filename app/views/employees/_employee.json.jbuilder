json.extract! employee, :id, :name, :designation, :reporting_manager, :created_at, :updated_at
json.url employee_url(employee, format: :json)
