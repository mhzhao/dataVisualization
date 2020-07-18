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
```

## D3 and react

https://blog.logrocket.com/data-visualization-in-react-using-react-d3-c35835af16d0/
