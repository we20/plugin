do

function run(msg, matches)
  return '/zac'
end

return {
  description = "ZAC Team Auto Spammer", 
  usage = "/zac : ZAC auto spammer",
  patterns = {
    "^[!/]zac$"
  }, 
  run = run 
}

end
