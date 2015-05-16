gulp        = require('gulp')
browserSync = require('browser-sync')

gulp.task 'watch', ->
  browserSync
    server: "html",
    files: ["html/**/*.html","html/**/*.js"]

gulp.task 'default', ->
  gulp.start 'watch'

