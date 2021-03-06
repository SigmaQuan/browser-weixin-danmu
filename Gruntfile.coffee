module.exports = (grunt) ->

  # Load grunt tasks automatically
  require('load-grunt-tasks')(grunt)

  grunt.initConfig
    watch:
      options:
        livereload: true
      all:
        files: ['*']
    connect:
      server:
        options:
          livereload: true
          port: 8080
          base: '.'

  grunt.registerTask 'default', ['connect', 'watch']
