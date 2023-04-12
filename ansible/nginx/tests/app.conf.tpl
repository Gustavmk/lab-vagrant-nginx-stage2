server {
    listen       80 default_server;
    listen       [::]:80 default_server;
    
    location / {
        default_type 'text/html';
        echo $hostname;
    }

}