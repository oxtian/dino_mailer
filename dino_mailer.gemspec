Gem::Specification.new do |s|
  s.name        = "dino_mailer"
  s.version     = "0.1.0"
  s.date        = "2016-03-09"
  s.summary     = "A gem to send email to many email provider."
  s.description = "A ruby gem interface for email sending through many email providers."
  s.authors     = ["Tian"]
  s.email       = "xintian89@gmail.com"
  s.files       = ["./lib/arcgis_vrps.rb",
                    "./lib/arcgis_vrps/auth.rb",
                    "./lib/arcgis_vrps/depots.rb",
                    "./lib/arcgis_vrps/orders.rb",
                    "./lib/arcgis_vrps/routes.rb",
                    "./lib/test/data_load.rb",
                    "./lib/test/sample_data/postcodes"
                  ]
  s.homepage    = "http://rubygems.org/gems/dino_mailer"
  s.license     = "MIT"
  s.metadata    = { "source_code" => "https://github.com/tlkiong/arcgis_vrps" }
  s.extra_rdoc_files  = ["README.md"]

  s.add_runtime_dependency("json", "~> 1.8")
end