default.django_app.app_name = 'django_app'
default.django_app.home_dir = '/home/webuser'
default.django_app.virtual_env = File.join(node.django_app.home_dir, 'django_env')
default.django_app.repository = 'https://github.com/navidurrahman/django_app'
default.django_app.path = File.join(node.django_app.virtual_env, node.django_app.app_name)
default.django_app.user = 'webuser'
default.django_app.group = 'webuser'
default.django_app.nginx_conf = 'site.conf'
default.django_app.uwsgi_path = File.join(node.django_app.virtual_env, node.django_app.app_name, 'uwsgi.ini')
