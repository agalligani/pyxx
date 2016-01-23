# routes/main.coffee
# Define application routes.
express = require 'express'
router = express.Router()
homepage = require './homepage'

# Routes
# Pre-defined routes like sections/about-us etc. go here.
router.use homepage

module.exports = router
