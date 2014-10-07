define [
  'underscore'
  'backbone'
], (_, Backbone) ->
  'use strict';

  class QuoteModel extends Backbone.Model
    url: '',

    initialize: () ->

    defaults: {}

    validate: (attrs, options) ->

    parse: (response, options) ->
      response
    summary: () ->
	@get("symbol") + " and " + @get("close")	
