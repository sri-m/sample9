json.extract! account, :id, :supplier_id, :account_type, :balance, :created_at, :updated_at
json.url account_url(account, format: :json)
