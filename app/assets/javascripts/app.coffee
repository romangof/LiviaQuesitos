angular
.module('Quesitos',['templates',
  'ngRoute',
  'controllers'
])
.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'QuesosController'
      )
])

controllers = angular.module('controllers',[])
controllers.controller("QuesosController", [ '$scope',
  ($scope)->
])