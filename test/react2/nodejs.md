# node js

Can build a website.

## nvm: nodejs version management

- nvm ls
- nvm install version
- nvm use

it will install npm at the same time.

> similar: npm, nvm, nodejs || pip, conda, python

## npm: nodejs package management

- npx create-react-app my-app
>(npx is a package runner tool that comes with npm 5.2+ and higher, see instructions for older npm versions)


- npm init react-app my-app
- npm install will install packages depends on to directory node_modules.

## manjaro install nvm

```shell
pacman -S nvm

echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.bashrc
echo 'source /usr/share/nvm/init-nvm.sh' >> ~/.zshrc

nvm install 8/9/13
npm install
npx audit fix

export BROWSER=/usr/bin/google-chrome-stable

npm install d3
```

## windows subsystem

#### install
https://docs.microsoft.com/en-us/windows/nodejs/setup-on-wsl2
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
```
#### set up
https://gist.github.com/noygal/6b7b1796a92d70e24e35f94b53722219
```shell
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

## D3 and react

https://blog.logrocket.com/data-visualization-in-react-using-react-d3-c35835af16d0/

## react tutorial 
https://zh-hans.reactjs.org/tutorial/tutorial.html
