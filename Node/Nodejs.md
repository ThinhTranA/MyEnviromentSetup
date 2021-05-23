Instead of using `sudo npm install somepackage -g` (which is not ideal)

### This should be done instead:
https://docs.npmjs.com/resolving-eacces-permissions-errors-when-installing-packages-globally   

`mkdir ~/.npm-global`

`npm config set prefix '~/.npm-global'`

`vim ~/.zshrc` (or `code ~/.zshrc` if have VS code installed)   
Add  `export PATH=~/.npm-global/bin:$PATH`  to `.zshrc`

Then run `source ~/.zshrc` to reload the dotfile (or restart terminal)

Now, `sudo` is no longer required to install npm -g packages.