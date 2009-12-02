app = proc do |env|
  [200, { "Content-Type" => "text/html"}, ["hello"]]
end
run app