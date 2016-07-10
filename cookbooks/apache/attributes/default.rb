default["apache"]["sites"]["rpi-n01"] = { "site_title" => "Website coming soon", "port" => 80, "domain" => "rpi-n01" 

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
when "debian"
	default["apache"]["package"] = "apache2"
end

