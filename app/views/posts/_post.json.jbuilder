json.extract! post, :id, :titulo, :autor, :abstract, :conteudo, :created_at, :updated_at
json.url post_url(post, format: :json)