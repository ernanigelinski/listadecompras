json.extract! shopping_list, :id, :item_id, :bought, :created_at, :updated_at
json.url shopping_list_url(shopping_list, format: :json)
