apache_site "default" do
  enable true
end
cookbook_file "/var/www/test.php" do
  source "test.php"
  owner "root"
  group "root"
end
