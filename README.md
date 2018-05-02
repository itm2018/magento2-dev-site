# Step 1: How to checkout your git source code to working dir, run the following command from magento2-dev-suite folder
- `git clone your_git_respository_url src`

# Step 2: How to change or add nginx virtual host
- Place your nginx vhost conf file(s) in vhosts folder (see /vhosts/mage223ee.local.conf for example)
- Create new line in your hosts file to recognize your vhost, for example: `127.0.0.1 mage223ee.local`. This file can be found in:
    + Linux: `/etc/hosts`
    + Window: `C:\WINDOWS\system32\drivers\etc\hosts`
# Step 3: How to run docker compose
- `docker-compose up -d`

# Step 4: Check docker environment is working:
- Check web app, visit url, for example: `http://mage223ee.local`
- Check supervisor service on the web container, visit url: `http://localhost:9011`
- Check phpmyadmin, visit url: `http://localhost:8585`
- Check mailhog service (local email catcher), visit url: `http://localhost:8025`
- Check elasticsearch, visit url: `http://localhost:9200` 
- Check rabbitmq, visit url: `http://localhost:15672`
- Check redis: install redis-cli, then run: `redis-cli ping` (will receive `PONG` as response message)

# How to stop docker compose
- `docker-compose stop`

# How to restart docker compose
- `docker-compose restart`