define [
  'underscore'
  'backbone'
  'models/Quote-model'
], (_, Backbone, QuoteModel) ->

  class QuoteCollection extends Backbone.Collection
    model: QuoteModel