# Local UI-Library 
Local Hub Lib for free to use
//We have a sample file. "Example.lua" to be able to study by yourself//
# [ Example ]
![image](https://cdn.discordapp.com/attachments/903526171067678770/1060790256993046618/image.png)
# [ Code ]
[> Example.lua <](https://github.com/ZoiIntra/LocalLib/blob/main/Example.lua)
# --- Setting ---
```
_G.LibrarySetting = {
    Name = "Local Hub", -- Name Hub
	Title = "Free Library", -- Description
    Color = Color3.fromRGB(155, 155, 155), -- Color UI
    Icon = "rbxassetid://11959681946", -- Icon hub
    KeyBind = {Bind = Enum.KeyCode.RightControl}
    Load = "https://raw.githubusercontent.com/ZoiIntra/LocalLib/main/-back-ups-for-libs/main/Local%2520v3" -- Do not change
}
loadstring(game:HttpGet((_G.LibrarySetting.Load)))() -- Do not change
```
# --- Window ---
```
local Window = _G.library() -- Creates the window
```
# --- Tap ---
```
local Tab = Window:Tab("Tap","7072717697") -- Creates the tab (You will put here your buttons,etc)
```
# --- Section ---
```
local Section = Tab:Section("Section 1","Left") -- Right / Left
```
# --- Lable ---
```
Section:Label("- Label -")
```
# --- Button ---
```
Section:Button("Button",function()
    print("Clicked Button!")
end)
```
# --- Toggle ---
```
Section:Toggle("Toggle",false,function(v)
    print(v)
end)
```
# --- Text Box ---
```
Section:Textbox("Text Box","Input?",function(b)
	print(b)
end)
```
# --- Slider ---
```
Section:Slider("Slider",1,10,1,function(n)
    print(n)
end)
```
# --- Dropdown ---
```
Dropdown = {
    "A",
    "B",
    "C"
}	
Section:Dropdown("Dropdown",Dropdown,{"Default"},function(d)
    print(d)
end)
```

# [ Thank you for support ]
