// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import $ from 'jquery';

$(function () {
  $(`a[href='${window.location.pathname}']`).addClass("active")
})