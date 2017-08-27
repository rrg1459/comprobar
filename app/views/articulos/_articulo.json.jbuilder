json.extract! articulo, :id, :nombre, :titulo, :contenido, :comprobar, :created_at, :updated_at
json.url articulo_url(articulo, format: :json)
