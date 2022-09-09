
USAGE:

local Questions = {
  ["How should you bring in a suspect?"] = {
    ['Quietly and Alive'] = true, 
    ['Loud and Fast']     = false, 
    ['Quickly']           = false, 
    ['Dead and Buried']   = false, 
  },
  ["How should you bring in a suspect? 2"] = {
    ['Quietly and Alive'] = true, 
    ['Loud and Fast']     = false, 
    ['Quickly']           = false, 
    ['Dead and Buried']   = false, 
  },
},

exports['dirk-quizzes']:NewQuiz(title,questions,percentagetopass,eventtype, event, args)
exports['dirk-quizzes']:NewQuiz('TITLE OF QUIZ', Questions, 25, "server", "Bounties:TestResult", {arg1 = "Arg21"})
