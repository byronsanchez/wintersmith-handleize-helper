
module.exports = (env, callback) ->

  env.helpers.handleize = (content) ->
    content = content.toLowerCase().trim().replace(/\s/g, '-').replace(/[^\w-]/g, '')
    return content

  callback()

