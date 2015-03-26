module.exports = function(grunt) {

  var globalConfig = {
    themeDir: 'themes/csil'
  };

  // Project configuration.
  grunt.initConfig({

    globalConfig: globalConfig,
    pkg: grunt.file.readJSON('package.json'),
    
    //compile the sass

    sass: {
      dist: { 
        files: {
          '<%=globalConfig.themeDir %>/css/master.css' : '<%=globalConfig.themeDir %>/scss/master.scss',
          '<%=globalConfig.themeDir %>/css/editor.css' : '<%=globalConfig.themeDir %>/scss/editor.scss',
          '<%=globalConfig.themeDir %>/css/family-weekend.css' : '<%=globalConfig.themeDir %>/scss/family-weekend.scss',
          '<%=globalConfig.themeDir %>/css/senior-week.css' : '<%=globalConfig.themeDir %>/scss/senior-week.scss',
          '<%=globalConfig.themeDir %>/css/ted.css' : '<%=globalConfig.themeDir %>/scss/ted.scss',
        },                  // Target
        options: {              // Target options
          style: 'compressed',
//          sourcemap: 'true',
          loadPath: ['division-project/scss', 'division-simple/bower_components/bootstrap-sass-official/assets/stylesheets', 'division-project/bower_components/foundation/scss']
        }
      }
    },

    //concat all the files into the build folder

    concat: {
      main:{
        src: ['division-project/build/build.src.js',
          '<%=globalConfig.themeDir %>/js/site.js', 
          ],
        dest: '<%=globalConfig.themeDir %>/build/build.src.js'
      },

      seniorWeek:{
        src:[
              'division-simple/bower_components/bootstrap-sass-official/assets/javascripts/bootstrap.js',
              'division-simple/bower_components/blazy/blazy.js',
              'division-bar/js/division-bar.js',
              '<%=globalConfig.themeDir %>/js/senior-week.js'
            ],

        dest: '<%=globalConfig.themeDir %>/build/senior-week.src.js'




      }
    },

    //minify those concated files
    //toggle mangle to leave variable names intact

    uglify: {
      options: {
        mangle: true
      },
      my_target:{
        files:{
        '<%=globalConfig.themeDir %>/build/build.js': ['<%=globalConfig.themeDir %>/build/build.src.js'],
        '<%=globalConfig.themeDir %>/build/senior-week.js': ['<%=globalConfig.themeDir %>/build/senior-week.src.js'],
        }
      }
    },
    watch: {
      scripts: {
        files: ['<%=globalConfig.themeDir %>/js/*.js', '<%=globalConfig.themeDir %>/js/**/*.js'],
        tasks: ['concat', 'uglify'],
        options: {
          spawn: true,
        }
      },
      css: {
        files: ['<%=globalConfig.themeDir %>/scss/*.scss', '<%=globalConfig.themeDir %>/scss/**/*.scss', 'division-project/scss/*.scss','division-project/scss/**/*.scss'],
        tasks: ['sass'],
        options: {
          spawn: true,
        }
      }
    },
    criticalcss: {
             main: {
                options: {
                    url: "http://localhost:8888/csil/",
                    width: 1200,
                    height: 900,
                    outputfile: "<%=globalConfig.themeDir %>/templates/Includes/CriticalCss.ss",
                    filename: "<%=globalConfig.themeDir %>/css/master.css", // Using path.resolve( path.join( ... ) ) is a good idea here
                    buffer: 800*1024,
                    ignoreConsole: false
                }
            },     
            seniorweek: {
                options: {
                    url: "http://localhost:8888/csil/senior-week",
                    width: 1200,
                    height: 900,
                    outputfile: "<%=globalConfig.themeDir %>/templates/Includes/SeniorWeekCriticalCss.ss",
                    filename: "<%=globalConfig.themeDir %>/css/senior-week.css", // Using path.resolve( path.join( ... ) ) is a good idea here
                    buffer: 800*1024,
                    ignoreConsole: false
                }
            }
        }
  });

  // Load the plugin that provides the "uglify" task.
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-simple-watch');
  grunt.loadNpmTasks('grunt-criticalcss');

  // Default task(s).
  // Note: order of tasks is very important
  grunt.registerTask('default', ['sass', 'concat', 'uglify', 'criticalcss', 'watch']);

};
