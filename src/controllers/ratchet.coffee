# Just renders index.jade

module.exports = 


  index:  (req, res) ->
    res.render 'ratchet-app/index'

  settings:  (req, res) ->
    res.render 'ratchet-app/settings'

  theaters: (req, res) ->
    res.render 'ratchet-app/theaters'

