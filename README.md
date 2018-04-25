# docker-wp
Docker setup for WP local development

This is a combination of a `docker-compose.yml` file and an alias for wp-cli activity.

Move the `docker-compose.yml` to the root folder for your WordPress installation
- For example, `~/code/wordpress/docker-compose.yml`

Move the `docker-wp-cli.zsh` into a location that will load it on bash startup.
- With Oh My ZSH, `~/.oh-my-zsh/custom/docker-wp-cli.zsh`
- With Bash, copy and paste the contents into `~/.bashrc`
