json.array! @products.each do |product|
  # json.id product.id
  # json.name product.name
  # json.price product.price
  # json.description product.description
  json.partial! "product.json.jbuilder", product: product
end