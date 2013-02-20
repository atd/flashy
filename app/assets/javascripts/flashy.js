//= require jquery
//
//= require_self

var Flashy = Flashy || {};

Flashy.message = function(type, message) {
  var container = $('#flash');

  container.append($("<div/>").
    addClass("alert").
    addClass("alert-" + type).
    append($("<button/>").
      attr('type', 'button').
      addClass('close').
      attr('data-dismiss', 'alert').
      html('&times;')).
    append(message));
};
