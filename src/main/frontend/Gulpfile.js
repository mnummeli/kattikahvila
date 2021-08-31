#!/usr/bin/env node

'use strict';

const {parallel, pipe, src, dest, watch} = require('gulp');
const sass = require('sass');
const gulpSass = require('gulp-sass')(sass);
const concat = require('gulp-concat');
const browserify = require('browserify');
const source = require('vinyl-source-stream');

const HTML_RESOURCES = 'html/index.html';
const SCSS_RESOURCES = 'scss/*.scss';
const JS_ROOT = 'js/index.js';
const JS_RESOURCES = 'js/**/*.js';

const OUTPUT_DIRECTORY = '../resources/static/';

function html() {
    return src(HTML_RESOURCES)
            .pipe(dest(OUTPUT_DIRECTORY));
}

function scss() {
    return src(SCSS_RESOURCES)
            .pipe(gulpSass())
            .pipe(concat('app.css'))
            .pipe(dest(OUTPUT_DIRECTORY));
}

function js() {
    return browserify(JS_ROOT)
            .transform('babelify')
            .bundle()
            .pipe(source('app.js'))
            .pipe(dest(OUTPUT_DIRECTORY));
}

function dev() {
    watch(HTML_RESOURCES, html);
    watch(SCSS_RESOURCES, scss);
    watch(JS_RESOURCES, js);
}

module.exports = {
    default: parallel(html, scss, js),
    dev
};