json.array!(@os) do |o|
  json.extract! o, :id, :numero, :cliente, :itens, :status, :obs
  json.url o_url(o, format: :json)
end
