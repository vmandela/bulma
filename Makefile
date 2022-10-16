all: bulma-atkinson.css

# nix-shell -p pkgs.sass
bulma-atkinson.css: bulma-atkinson.sass
	sass bulma-atkinson.sass bulma-atkinson.css
