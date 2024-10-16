# Home server configuration

## Installing

```sh
cat ~/.ssh/id_homeserv.pub >> ./authorized_keys
docker compose build
```

## Running

```sh
sudo -i
docker compose up -d
```

## Configs

Copy `template.env` to `.env` and fill the variables.
