local CurrentPlayerLanguage = GetDefaultLanguage("player")

SLASH_TRANSLATE1 = "/translate"

function Translate_SendMessage()
	SendChatMessage("Hello World !", "SAY", CurrentPlayerLanguage)
end

SlashCmdList["TRANSLATE"] = Translate_SendMessage