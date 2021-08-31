#!/usr/bin/env node

'use strict';

const React = require('react');
const ReactDOM = require('react-dom');
const dateFormat = require('dateformat');
const $ = require('jquery');

const appName = 'Kattikahvila';

function App(props) {
    const now = new Date();
    return <h1>{dateFormat(now, "isoDateTime")}</h1>;
}

document.title = appName;
ReactDOM.render(<App/>, $('#mountpoint')[0]);