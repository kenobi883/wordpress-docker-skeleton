# Running Custom WordPress in Containers

The first time the container is brought up, set `WORDPRESS_SKIP_INSTALL=no`.
Otherwise, leave it alone to connect to an existing install without disrupting data.

Locally, map the project directory to `/bitnami` to copy up application files to the container.
In live environments, this should be a managed volume according to the platform being used.
Environment variables are utilized by the Bitnami init scripts to populate the `wp-config.php` file.

Get started:

```bash
docker-compose up -d
```
