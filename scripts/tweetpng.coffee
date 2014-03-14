# Description:
#   Returns URL for latest tweetpng for a user.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot tweetpng me joshfinnie
#

module.exports = (robot) ->
  robot.respond /TWEETPNG( me)? (.*)$/i, (msg) ->
    msg.send "http://www.tweetpng.com/" + msg.match[2] + "/tweet/last.png"
