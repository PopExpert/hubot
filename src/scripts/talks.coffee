module.exports = (robot) ->
  robot.hear /www.popexpert.com\/talks\/(.*)/, (msg) ->
    imageMe msg, msg.match[1], (url) ->
      msg.send url
