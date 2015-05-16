gulp        = require('gulp')
browserSync = require('browser-sync')

gulp.task 'watch', ->
  browserSync
    server: "html",
    files: ["html/**/*"]

gulp.task 'default', ->
  gulp.start 'watch'

