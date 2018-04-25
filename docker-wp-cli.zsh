docker_wp_cli() {
	dir=$(basename $PWD)
	dir=${dir//[^[:alnum:]]/}
	docker exec ${dir}_wp_1 wp $@
}

alias wp=docker_wp_cli
