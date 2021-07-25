# flutter_playground

yamatatsu flutter playground

## Getting Started

This project uses [asdf](https://asdf-vm.com/#/core-manage-asdf) as version management tool.

### install asdf

`brew install asdf`

`asdf plugin add flutter`

`echo -e "\n. $(brew --prefix asdf)/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc`

### specify flutter version

`vim .tool-versions`


```.tool-versions
flutter 2.2.2-stable
```

### install flutter

`asdf install`

`asdf reshim`