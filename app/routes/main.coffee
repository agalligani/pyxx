# routes/main.coffee
# Define application routes.
express = require 'express'
router = express.Router()

router.get '/', (req, res, next) ->
  obj = {data: {content: 'aHaaa'}}
  res.render 'pages/homepage', obj.data

module.exports = router
