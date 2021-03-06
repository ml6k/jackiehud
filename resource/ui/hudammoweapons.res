"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"AmmoBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Transp_jackie"
	}
	"TeamIndicator"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"5"
		"ypos"			"58"
		"zpos"			"2"
		"wide"			"130"
		"tall"	 		"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1" 
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Gears48"
		"fgcolor"		"White_jackie"
		"xpos"			"8"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Gears48"
		"fgcolor"		"Black_jackie"
		"xpos"			"10"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"67"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Gears24"
		"fgcolor"		"White_jackie"
		"xpos"			"82"
		"ypos"			"10"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Gears24"
		"fgcolor"		"Black_jackie"
		"xpos"			"83"
		"ypos"			"11"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Gears48"
		"fgcolor"		"White_jackie"
		"xpos"			"8"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"124"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Gears48"
		"fgcolor"		"Black_jackie"
		"xpos"			"10"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"124"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}	
	"WeaponNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"RobotoReg12"
		"fgcolor"		"White_jackie"
		"xpos"			"6"
		"ypos"			"58"
		"zpos"			"3"
		"wide"			"130"
		"tall"	 		"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%weapon_name%"
	}
}