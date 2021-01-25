module.exports = function(grunt){
    const sass = require('node-sass');
    grunt.initConfig({
      pkg: grunt.file.readJSON('package.json'),
      sass:{
       main:{
           options:{
               sourceMap: true,
               outputStyle: 'compressed',
               implementation: sass,
           },
           files: {
               './css/styles.css': './scss/main.scss'
           }
       },
    },
    watch: {
       scss: {
           files: ['./scss/**/*.scss'],
           tasks: ['sass:main'],
           options: {
               spawn: false,
           },
       },
    },
    });
    grunt.loadNpmTasks('grunt-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.registerTask('default',['watch:scss']);
  };
  