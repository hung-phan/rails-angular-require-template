define [
  "angular"
  "angular-ui-router"
], (angular) ->

  #config path for home page
  angular.module("homeModule", ["ui.router"]).config([
    "$stateProvider"
    ($stateProvider) ->
      $stateProvider.state "home",
        url: "/"
        templateUrl: "/assets/home/home.html"
        controller: "HomeController"

  ]).controller "HomeController", [
    "$scope"
    "$location"
    ($scope, $location) ->

      # initialize
      $scope.pageTitle = "dummy"
  ]