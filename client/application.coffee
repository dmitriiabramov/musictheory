Audio = require './audio.coffee'
Intervals = require './views/intervals.coffee'
window.Note = require './note.coffee'

window.files = []
# $ ->
#   "c2 d2 e2 f2 g2".split(' ').map (name) ->
#     files.push(a = new Audio({name}))
#     $('body').append a.render().el
# 
#  $(document).on 'click', ->
#    [f1, f2] = files
#    f1.play()
#    _.delay f2.play, f1.duration()

$ ->
  window.intervals = new Intervals
    el: $('.b-intervals')
