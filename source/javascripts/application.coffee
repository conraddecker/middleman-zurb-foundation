#= require ./vendor/custom.modernizr.js
#  require ./vendor/jquery
#= require ./vendor/zepto

#= require 'code_sync'

$ ->
  window.codeSync ||= new CodeSync.Client()
