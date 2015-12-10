do

function run(msg, matches)
if msg.text == "!hi" then
	return "Hi Honey"
end
if msg.text == "!bye" then
	return "Sik+Tir"
end
end

return {
  description = "Chat With Robot", 
  usage = "Chat whith Bot",
  patterns = {
    "^[!/]hi$"
	"^[!/]bye$"
  }, 
  run = run 
}

end
