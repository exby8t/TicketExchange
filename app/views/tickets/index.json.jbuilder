json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :game, :section, :note, :quantity, :user_id
  json.url ticket_url(ticket, format: :json)
end
