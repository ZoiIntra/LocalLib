_G.LibrarySetting = {
    Name = "Local Hub", -- Name Hub
	Title = "Free Library", -- Description
    Color = Color3.fromRGB(155, 155, 155), -- Color UI
    Icon = "rbxassetid://11959681946", -- Icon hub
    KeyBind = {Bind = Enum.KeyCode.RightControl}
    Load = "https://raw.githubusercontent.com/ZoiIntra/LocalLib/main/-back-ups-for-libs/main/Local%2520v3" -- Do not change
}

loadstring(game:HttpGet((_G.LibrarySetting.Load)))() -- Do not change

local Window = _G.library() -- Creates the window

local Tab = Window:Tab("Tap","7072717697") -- Creates the tab (You will put here your buttons,etc)

local Section = Tab:Section("Section 1","Left")

Section:Label("- Label -")

Section:Button("Button",function()
    print("Clicked Button!")
end)

Section:Toggle("Toggle",false,function(v)
    print(v)
end)

Section:Textbox("Text Box","Input?",function(b)
	print(b)
end)

Section:Slider("Slider",1,10,1,function(n)
    print(n)
end)

Dropdown = {
    "A",
    "B",
    "C"
}	
Section:Dropdown("Dropdown",Dropdown,{"Default"},function(d)
    print(d)
end)

local Section2 = Tab:Section("Section 2","Right")

Section2:Label("- Label 2 -")

Section2:Button("Button 2",function()
    print("Clicked Button!")
end)

Section2:Toggle("Toggle 2",false,function(v)
    print(v)
end)

Section2:Textbox("Text Box 2","Input?",function(b)
	print(b)
end)

Section2:Slider("Slider 2",1,10,1,function(n)
    print(n)
end)

Dropdown2 = {
    "1",
    "2",
    "3"
}	
Section2:Dropdown("Dropdown 2",Dropdown2,{"Default"},function(d)
    print(d)
end)
