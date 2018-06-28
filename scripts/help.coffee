# Description:
#   Funny module to hide commands from users
#
# Dependencies:
#   none
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot help - Responds with random unhelpful phrases
#
# Notes:
#
#
# Author:
#   palladas

module.exports = (robot) ->
    robot.respond /help/i, (res) ->
        resArray = ["I am not here to help you",
            "Go away",
            "I'm just a reminder protocol droid, nothing fancy here",
            "I won't help you",
            "Nothing to see here, move along",
            "I'm not talking to you",
            "I think i will shut myself down",
            "Pffffffff",
            "I am GROOT. Oh wrong universe.",
            "Stop bothering me."]
        

        res.send res.random resArray