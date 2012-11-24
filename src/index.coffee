mongoose = require("mongoose")

###
Paranoid Delete:
Creates a shadow collection xxx-deleted that contains deleted versions.
###

exports.deleteParanoid = (schema, options) ->
  options = {} unless options


  schema.add
    deletedAt :
      type : Date
      default : null
    # True to indicate that this lifeStream item has been deleted.
    isDeleted :
      type : Boolean
      default : false

