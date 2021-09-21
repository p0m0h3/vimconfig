# Pouria's VIM configuration

This repository should be cloned at `$HOME/.vim` with the following command to
get the  git sub-modules recursively.

```
$ git clone --recursive https://github.com/pouriamokhtari/vimconfig.git .vim
```

## Included Plugins:

 * NERDTree
 * ale
 * ctrlp
 * editorconfig-vim
 * fugitive.vim
 * gruvbox
 * rust.vim
 * sonokai
 * typescript-vim
 * vim-go
 * vim-javascript
 * vim-rails
 * vim-ruby
 * vim-surround
 * vimtext

To install new plugins simply run

```
$ git submodule add --depth=1 <https_URL> ~/.vim/pack/plugins/start/<plugin_name>
```

## Notes

1. This configuration uses the VIM 8 built-in plugin manager. It does **not**
   work with any older version.
2. Hard tabs are used by default. But changes according to several supported lanuages.
   For example PEP8 indent style is used for Python files,`go fmt` for Go etc.
3. Plugins are added as git sub-modules.

## License

See the `LICENSE` file.
