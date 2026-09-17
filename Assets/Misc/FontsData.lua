
--// The glitcher only accepts ".FontFace*, not regular ".Font"
--[=[
// How to add your own font
{
   DataName="The name that will be saved to the save file",
   DisplayName="The name that will show on the settings ui",
   Description="This is optional if you want to leave a description to this font, it will default to "Font" if it's not found",
   Font=Font.new([[URL]], 
      Enum.FontWeight.Regular / Enum.FontWeight.Bold, -- You can find more on the roblox documents 
      Enum.FontStyle.Normal / Enum.FontStyle.Italic, -- You can find more on the roblox documents 
   or you could do:
   Font=Font.fromId(FONT_NUMBER_ID or 12187368843) -- this will get the font by ID
   ),
},

]=]
local Font={
   
   
   --// Sarpanch
   {
      DataName="Sarpanch",
      DisplayName="Sarpanch Regular",
      Font=Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal),
   },
   
   {
      DataName="SarpanchBold",
      DisplayName="Sarpanch Bold",
      Font=Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal),
   },
   
   --// Italic Sarpanch
   {
      DataName="SarpanchRegularItalic",
      DisplayName="Sarpanch Regular Italic",
      Font=Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic),
   },
   
   {
      DataName="SarpanchBold",
      DisplayName="Sarpanch Bold",
      Font=Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic),
   },
   
   
   
   
   --// Michroma 
   {
      DataName="Michroma",
      DisplayName="Michroma Regular",
      Font=Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal),
   },
   
   {
      DataName="MichromaBold",
      DisplayName="Michroma Bold",
      Font=Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal),
   },
   
   --// Italic Michroma 
   {
      DataName="MichromaRegularItalic",
      DisplayName="Michroma Regular Italic",
      Font=Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic),
   },
   
   {
      DataName="MichromaBoldItalic",
      DisplayName="Michroma Bold Italic",
      Font=Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic),
   },
   
   
   
   --// Built-in Custom Font 
   {
      DataName="Custom Font",
      Description="Custom Font1",
      DisplayName="Custom Font",
      Font=Font.fromId(12187368843),
   },
}

return Font