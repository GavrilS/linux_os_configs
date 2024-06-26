# Postfix config file in /etc/postfix/

- for incoming emails on localhost only modify these value in the file:
  inet_interfaces = loopback-only
  mydestination = $myhostname, localhost.$example.com, $example.com

Save the file and restart Postfix:

sudo systemctl restart postfix

Send a test email:

echo "Test email body" | mail -s "Test email subject line" receipient's_email_address
