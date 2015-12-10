local function run(msg)
if msg.text == "!turn off" then
	return "Shuting Down..."
end
if msg.text == "!server" then
	return "https://212.33.207.97:2222"
end
end

return {
	description = "Server Switch and Access", 
	usage = {
		"/turn off : turn off server",
		"/server : access server" },
	patterns = {
		"^[!/]turn? (off)",
		"^[!/]server$"}, 
	run = run,
    privileged = true,
	pre_process = pre_process
}
