﻿if not ACP then return end

if (GetLocale() == "deDE") then
ACP:UpdateLocale( {
   ["Reload your User Interface?"] = "Interface neu laden?",
   ["Save the current addon list to [%s]?"] = "Die aktuelle Addonliste nach [%s] speichern?",
   ["Enter the new name for [%s]:"] = "Gib den neuen Namen f\195\188r [%s] ein:",
   ["Addons [%s] Saved."] = "Addons [%s] gespeichert.",
   ["Addons [%s] Unloaded."] = "Addons [%s] ungeladen.",
   ["Addons [%s] Loaded."] = "Addons [%s] geladen.",
   ["Addons [%s] renamed to [%s]."] = "Addons [%s] umbenannt auf [%s].",
   ["Loaded on demand."] = "Laden bei Bedarf.",
   ["AddOns"] = "AddOns",
   ["Load"] = "Laden",
   ["Disable All"] = "Alle deaktivieren",
   ["Enable All"] = "Alle aktivieren",
   ["ReloadUI"] = "ReloadUI",
   ["Sets"] = "Sets",
   ["No information available."] = "Keine Information verf\195\188gbar.",
   ["Loaded"] = "Geladen",
   
   
   ["Blizzard_AuctionUI"] = "Blizzard: Auction",
   ["Blizzard_BattlefieldMinimap"] = "Blizzard: Battlefield Minimap",
   ["Blizzard_BindingUI"] = "Blizzard: Binding",
   ["Blizzard_CombatText"] = "Blizzard: Combat Text",
   ["Blizzard_CraftUI"] = "Blizzard: Craft",
   ["Blizzard_GMSurveyUI"] = "Blizzard: GM Survey",
   ["Blizzard_InspectUI"] = "Blizzard: Inspect",
   ["Blizzard_ItemSocketingUI"] = "Blizzard: Item Socketing",
   ["Blizzard_MacroUI"] = "Blizzard: Macro",
   ["Blizzard_RaidUI"] = "Blizzard: Raid",
   ["Blizzard_TalentUI"] = "Blizzard: Talent",
   ["Blizzard_TradeSkillUI"] = "Blizzard: Trade Skill",
   ["Blizzard_TrainerUI"] = "Blizzard: Trainer",
} )
end