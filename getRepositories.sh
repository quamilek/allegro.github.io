#!/bin/sh
curl https://api.github.com/users/allegro/repos\?per_page\=9000 > js/repositories.json
