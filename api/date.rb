#Ejemplo obtenido de: https://vercel.com/docs/serverless-functions/supported-languages#ruby
Handler = Proc.new do |req, res|
  res.status = 200
  res['Content-Type'] = 'text/text; charset=utf-8'
  res.body = "Dia y hora actual: #{Time.new}"
end
