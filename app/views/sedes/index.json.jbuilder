json.array!(@sedes) do |sede|
  json.extract! sede, :id, :sede_id, :ciudad, :departamento
  json.url sede_url(sede, format: :json)
end
