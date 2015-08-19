default["apache"]["sites"]["ccook2"] = { "site_title" => "Cook2 websites coming soon", "port" => 80, "domain" => "ccook2.mylabserver.com" }
default["apache"]["sites"]["ccook2b"] = { "site_title" => "Cook2b is coming soon!!","port" => 80, "domain" => "ccook2b.mylabserver.com" }
default["apache"]["sites"]["ccook3"] = { "site_title" => "Cook3 website","port" => 80, "domain" => "ccook3.mylabserver.com" }

default["author"]["name"] = "Chad"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
