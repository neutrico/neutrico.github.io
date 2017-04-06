#!/usr/bin/env bash

npm set init.author.name "Marcin Antczak"
npm set init.author.email "marcin.antczak@neutrico.eu"
npm set init.author.url " http://neutrico.eu"
npm set init.license "GPL-3.0"
npm set init.version "0.1.0"

npm init -y

for pkg in "moment" "react" "react-dom" "react-intl" "react-redux" "react-router" "redux"
do
    npm i $pkg --save-dev
done

for pkg in "async" "babel-cli" "babel-core" "babel-eslint" "babel-loader" "babel-plugin-react-intl" "babel-preset-latest" "babel-preset-stage-3" "babel-preset-react" "browser-sync" "css-loader" "eslint" "eslint-config-airbnb" "eslint-loader" "eslint-plugin-babel" "eslint-plugin-react" "eslint-plugin-a11y" "sass-loader" "node-sass" "postcss-cli" "postcss-uncss" "postcss" "imagemin" "redux-devtools" "webpack@2.2.1" "webpack-dev-server@2.4.1"
do
    npm i $pkg --save-dev
done
