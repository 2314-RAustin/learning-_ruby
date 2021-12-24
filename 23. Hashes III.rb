contactos = ({alberto: 23894793, federico: 128937128937, kevin: 7832647823})
puts contactos.keys
puts contactos.has_key?(:aldo)
puts contactos.has_key?(:federico)

contactos.store(:manuel, 98728927)

puts contactos