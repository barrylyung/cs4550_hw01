server {
        listen 80;
        listen [::]:80;

        root /home/byung/www/byung.io;

        index index.html;

        server_name byung.io www.byung.io;

        location / {
                # First attempt to serve request as file, then
                # as directory, then fall back to displaying a 404.
                try_files $uri $uri/ =404;
        }
}
