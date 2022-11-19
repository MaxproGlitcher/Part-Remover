local success, errormessage = pcall(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/kreekman/Part-Deletor/main/RAW%20PartDeletor.lua"))()		
end)
-- re-install the script if it doesn't work from the GitHub: https://github.com/kreekman/Part-Deletor


if not success then
	warn([[Error loading: ]]..errormessage..[[ 
		Try re-installing the scripts at https://github.com/kreekman/Part-Deletor]])
end
