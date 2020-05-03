# Pouria's VIM configuration

This repository should be cloned at `$HOME/.vim`.

## Included Plugins:

* fugitive (git)
* lightline
* nerdtree
* snippets
* syntastic
* vim-go

## Included Colorschemes:

* iceberg
* solarized
* sonokai (default)

## Notes

1. This configuration uses the VIM 8 built-in plugin manager. it does **not**
   work with any older version.
2. It uses hard tabs by default. but changes according to PEP8 indent style for
   Python and `go fmt` for Go. This behaviour can be changed in `vimrc`.
3. Color scheme and other changes can be made in the `vimrc` file.
4. Plugins are not added as submodules and should be updated manually, if
   desired.

## License

See the `LICENSE` file.
