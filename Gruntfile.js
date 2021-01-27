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
       js: {

        files: ['./scripts/**/*.js'],
        
        tasks: ['uglify:main'],
        
        options: {
        
        spawn: false,
        
        },
        
        },
     },
     uglify:{
        main: {
            options: {
            sourceMap: false, 
            compress: true,
            mangle: false,
            },
            files: {
                "./js/scripts.min.js": ["./scripts/**/*.js"],
            },
        },
        vendor: {

            options: {
            
            sourceMap: false,
            
            compress: true,
            
            mangle: false,
            
            },
            
            files: {
            
            "./js/scripts-vendor.min.js": [
            
            "./node_modules/jquery/dist/jquery.min.js",
            
            "./node_modules/bootstrap/dist/js/bootstrap.min.js",

           "./node_modules/@glidejs/glide/dist/glide.min.js",

           "./node_modules/lightbox2/dist/js/lightbox.min.js",

            
            ],
            
            },
            
            },
            
       },
     concurrent: {

        options: {
        
        logConcurrentOutput: true,
        
        limit: 10,
        
        },
        
        watchall: {
        
        tasks: ["watch:scss", "watch:js"],
        
        },
        
        },
    
        


    });
    grunt.loadNpmTasks('grunt-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks("grunt-concurrent");
    grunt.loadNpmTasks("grunt-contrib-uglify")
    grunt.registerTask('default',['concurrent:watchall']);
    grunt.registerTask("vendors", ["uglify:vendor"]);
    
  };
  