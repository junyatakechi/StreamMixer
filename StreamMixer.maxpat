{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 774.0, 79.0, 1112.0, 758.0 ],
		"bglocked" : 1,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1112.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.298039215686275, 0.298039215686275, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 240.0, 197.0, 23.0 ],
					"prototypename" : "label",
					"text" : "Monitor Fader",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.537254901960784, 0.996078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 505.0, 197.0, 23.0 ],
					"prototypename" : "label",
					"text" : "Monitor Fader",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 148.5, 104.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 32.0, 24.0, 22.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 32.0, 24.0, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 32.0, 24.0, 22.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 32.0, 24.0, 22.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.992156862745098, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 120.5, 104.0, 22.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-50",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 828.0, 59.5, 103.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "live.gain~", "float", -26.532283782958984, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 1, 5, "obj-89", "flonum", "float", -26.532283782958984, 5, "obj-87", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", -8.976377487182617, 5, "obj-92", "flonum", "float", -8.976377487182617, 5, "obj-90", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", -5.785826683044434, 5, "obj-96", "flonum", "float", -5.785826683044434, 5, "obj-94", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", -29.319686889648438, 5, "obj-112", "live.gain~", "float", -13.190549850463867, 5, "obj-111", "flonum", "float", -13.190549850463867, 5, "obj-109", "toggle", "int", 1, 5, "obj-108", "flonum", "float", -29.319686889648438, 5, "obj-106", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", -17.751182556152344, 5, "obj-104", "flonum", "float", -17.751182556152344, 5, "obj-102", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", -2.192126989364624, 5, "obj-100", "flonum", "float", -2.192126989364624, 5, "obj-98", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", -7.776379108428955, 5, "obj-121", "flonum", "float", -7.776379108428955, 5, "obj-119", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "obj-133", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", -10.691746711730957, 5, "obj-138", "flonum", "float", -10.691746711730957, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", -9.773229598999023, 5, "obj-148", "flonum", "float", -9.773229598999023, 5, "obj-146", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-87", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-90", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "obj-106", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-102", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-98", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "obj-119", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "obj-133", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "obj-146", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-87", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-90", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "obj-106", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-102", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-98", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "obj-119", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "obj-133", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "obj-146", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "obj-80", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-87", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-90", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "obj-94", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-109", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "obj-106", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-102", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-98", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "obj-119", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "obj-133", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "obj-141", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "obj-146", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 95.5, 78.0, 22.0 ],
					"text" : "Recalled $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.07843137254902, 0.996078431372549, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 95.5, 104.0, 22.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 59.5, 78.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.12156862745098, 0.274509803921569, 0.792156862745098, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.12156862745098, 0.274509803921569, 0.792156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-33",
					"items" : [ "mute", ",", "monitor", ",", "master" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 984.5, 556.5, 112.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "mute", "monitor", "master" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.0, 570.0, 100.0, 22.0 ],
					"text" : "mc.selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 13.0, 50.0, 20.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 556.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[13]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 532.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 557.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 587.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[12]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.0, 602.5, 81.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.0, 542.5, 81.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 605.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.0, 635.5, 150.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "monitor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1057.0, 297.5, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 273.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.0, 299.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 448.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-122",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 403.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 556.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 532.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 557.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 587.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Discord",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.0, 556.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 532.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 557.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 587.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Desktop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 556.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 532.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 557.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.0, 556.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 532.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 557.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-112",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.0, 587.5, 69.0, 143.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "MIC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 587.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "BGM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Discord",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Desktop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 358.0, 298.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 274.5, 69.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 78.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 444.0, 260.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 206.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 169.0, 50.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 64.0, 86.0, 35.0 ],
									"text" : ";\rdsp open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.0, 32.5, 86.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 156.0, 92.0, 35.0 ],
									"text" : ";\rmax preempt 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 110.0, 86.0, 35.0 ],
									"text" : ";\rdsp sr 48000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 110.0, 89.0, 35.0 ],
									"text" : ";\rdsp iovs 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 156.0, 86.0, 35.0 ],
									"text" : ";\rdsp sigvs 16"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 58.5, 56.0, 147.0, 56.0, 147.0, 149.0, 161.5, 149.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 58.5, 56.0, 147.0, 56.0, 147.0, 95.0, 161.5, 95.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 58.5, 56.0, 58.5, 56.0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 58.5, 56.0, 36.0, 56.0, 36.0, 104.0, 58.5, 104.0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 58.5, 57.0, 256.5, 57.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 58.5, 56.0, 36.0, 56.0, 36.0, 152.0, 58.5, 152.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1018.0, 102.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 13.0, 100.0, 20.0 ],
					"text" : "Discord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 444.0, 39.0, 100.0, 22.0 ],
					"text" : "adc~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 39.0, 59.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 768.0, 131.0, 360.0, 425.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.5, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.5, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.5, 90.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 81.000000000000114 ],
											"parameter_shortname" : "live.dial[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[5]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 182.5, 90.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 56.999999999999972 ],
											"parameter_shortname" : "damping",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[4]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 147.5, 90.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 57.999999999999936 ],
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[3]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 107.0, 90.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 36.000000000000014 ],
											"parameter_shortname" : "size",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[2]",
											"parameter_initial_enable" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 110.5, 230.0, 100.0, 22.0 ],
									"text" : "yafr2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 664.0, 39.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 863.0, 349.0, 889.0, 496.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 134.0, 104.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.5, 17.5, 24.0, 22.0 ],
									"text" : "4",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.5, 17.5, 24.0, 22.0 ],
									"text" : "3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.5, 17.5, 24.0, 22.0 ],
									"text" : "2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgcolor2" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.996078431372549, 0.788235294117647, 0.788235294117647, 1.0 ],
									"bgfillcolor_color1" : [ 0.96078431372549, 0.537254901960784, 0.537254901960784, 1.0 ],
									"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 17.5, 24.0, 22.0 ],
									"text" : "1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 106.0, 104.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 20,
									"id" : "obj-50",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 530.5, 45.0, 103.0, 30.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", -120.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 1 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", -120.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 1 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", -120.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "umenu", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 81.0, 78.0, 22.0 ],
									"text" : "Recalled $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.07843137254902, 0.996078431372549, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 81.0, 104.0, 22.0 ],
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 45.0, 78.0, 22.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 172.0, 206.0, 555.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[1]",
											"parameter_shortname" : "amxd~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Max Compressor.amxd",
										"patchername_fallback" : "~/max/StreamMixer/modules/Max Compressor.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Max Compressor.amxd",
											"origname" : "~/max/StreamMixer/modules/Max Compressor.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"AGC" : 1.0,
													"Attack" : 37.0,
													"Bypass" : 0.0,
													"ChannelCoupling" : 0.0,
													"Delay" : 0.0,
													"DownExpandEnable" : 1.0,
													"DownExpandThresh" : -23.0,
													"DualBand" : 0.0,
													"Gain" : 0.0,
													"LevelDetectFreeze" : -54.0,
													"LevelDetectGating" : -36.0,
													"Limiter" : 1.0,
													"Meters" : 0.0,
													"MetersRate" : 25.0,
													"Mode" : 0.0,
													"ProgressiveRelease" : 61.0,
													"Range" : 20.0,
													"Ratio" : 31.0,
													"Release" : 101.0,
													"SideChainFilter" : 1.0,
													"SmoothGain" : 0.0,
													"Thresh" : -20.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Max Compressor.amxd",
													"origin" : "Max Compressor.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Max Compressor.amxd",
														"origname" : "~/max/StreamMixer/modules/Max Compressor.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"AGC" : 1.0,
																"Attack" : 37.0,
																"Bypass" : 0.0,
																"ChannelCoupling" : 0.0,
																"Delay" : 0.0,
																"DownExpandEnable" : 1.0,
																"DownExpandThresh" : -23.0,
																"DualBand" : 0.0,
																"Gain" : 0.0,
																"LevelDetectFreeze" : -54.0,
																"LevelDetectGating" : -36.0,
																"Limiter" : 1.0,
																"Meters" : 0.0,
																"MetersRate" : 25.0,
																"Mode" : 0.0,
																"ProgressiveRelease" : 61.0,
																"Range" : 20.0,
																"Ratio" : 31.0,
																"Release" : 101.0,
																"SideChainFilter" : 1.0,
																"SmoothGain" : 0.0,
																"Thresh" : -20.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Max Compressor.amxd",
														"filename" : "Max Compressor.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "fdf674bebad943c54610c4259a1d4d49"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Max Compressor.amxd[1]",
													"origin" : "Max Compressor.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Max Compressor.amxd[1]",
														"filename" : "Max Compressor.amxd[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "09af109eb842a5b61e19cbd35841e930"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ \"Max Compressor.amxd\"",
									"varname" : "amxd~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 151.0, 100.0, 22.0 ],
									"text" : "channelEQ"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 432.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 16.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 45.0, 42.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"maximum" : 30.0,
									"minimum" : -60.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 16.0, 42.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 72.0, 42.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.0, 105.0, 100.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"hidden" : 1,
									"midpoints" : [ 646.5, 132.0, 522.5, 132.0, 522.5, 77.0, 540.0, 77.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [ 566.0, 41.0, 646.5, 41.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [ 592.0, 41.0, 646.5, 41.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 262.5, 40.0, 285.5, 40.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"midpoints" : [ 568.0, 77.0, 646.5, 77.0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [ 540.0, 158.5, 522.5, 158.5, 522.5, 41.5, 540.0, 41.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"midpoints" : [ 646.5, 68.0, 634.5, 68.0, 634.5, 77.0, 522.5, 77.0, 522.5, 41.0, 540.0, 41.0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"midpoints" : [ 646.5, 68.0, 634.5, 68.0, 634.5, 77.0, 526.5, 77.0, 526.5, 101.0, 540.0, 101.0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [ 618.0, 41.0, 646.5, 41.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"midpoints" : [ 540.0, 41.0, 646.5, 41.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 552.0, 69.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 13.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.0, 97.0, 100.0, 22.0 ],
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 925.0, 273.5, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 922.0, 219.5, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 883.0, 273.5, 34.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.0, 219.5, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 883.0, 304.5, 74.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 299.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "MIC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 13.0, 100.0, 20.0 ],
					"text" : "DeskTop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 13.0, 74.0, 20.0 ],
					"text" : "Mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 340.0, 39.0, 100.0, 22.0 ],
					"text" : "adc~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 552.0, 39.0, 100.0, 22.0 ],
					"text" : "adc~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 686.0, 150.0, 22.0 ],
					"text" : "mc.dac~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.0, 465.0, 128.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 395.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.0, 360.0, 100.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 880.0, 332.0, 100.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 465.0, 81.0, 20.0 ],
					"text" : "StreamOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 710.0, 150.0, 20.0 ],
					"text" : "MonitorOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 441.0, 81.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.0, 329.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "BGM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 33.5,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/Takechi/max/StreamMixer/BGM/start.mp3",
								"filename" : "start.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Takechi/max/StreamMixer/BGM/ending.mp3",
								"filename" : "ending.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 10.0, 13.0, 318.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 125.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.43 ],
					"border" : 2,
					"bordercolor" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.0, 13.0, 300.0, 173.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.694117647058824, 0.815686274509804, 0.996078431372549, 0.57 ],
					"border" : 2,
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 532.5, 246.0, 207.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.835294117647059, 0.835294117647059, 0.43 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.0, 0.066666666666667, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 213.5, 246.0, 291.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.694117647058824, 0.815686274509804, 0.996078431372549, 0.5 ],
					"border" : 2,
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 505.0, 619.0, 248.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.835294117647059, 0.835294117647059, 0.43 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.0, 0.066666666666667, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 240.0, 619.0, 259.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 582.0, 230.5, 582.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 255.5, 738.0, 207.0, 738.0, 207.0, 552.0, 230.5, 552.0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.0, 741.0, 867.0, 741.0, 867.0, 528.0, 951.5, 528.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 741.0, 867.0, 741.0, 867.0, 537.0, 889.5, 537.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.5, 582.0, 111.0, 582.0, 111.0, 528.0, 134.5, 528.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 555.0, 120.0, 555.0, 120.0, 579.0, 134.5, 579.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 582.0, 134.5, 582.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 159.5, 738.0, 111.0, 738.0, 111.0, 552.0, 134.5, 552.0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, 741.0, 867.0, 741.0, 867.0, 528.0, 951.5, 528.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 741.0, 867.0, 741.0, 867.0, 537.0, 889.5, 537.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 582.0, 24.0, 582.0, 24.0, 528.0, 36.5, 528.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 555.0, 24.0, 555.0, 24.0, 579.0, 36.5, 579.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 582.0, 36.5, 582.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 367.5, 582.0, 393.0, 582.0, 393.0, 519.0, 322.5, 519.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 555.0, 309.0, 555.0, 309.0, 579.0, 322.5, 579.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 582.0, 322.5, 582.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.166666666666686, 741.0, 300.0, 741.0, 300.0, 552.0, 322.5, 552.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 741.0, 867.0, 741.0, 867.0, 528.0, 951.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 741.0, 867.0, 741.0, 867.0, 537.0, 889.5, 537.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 61.5, 738.0, 12.0, 738.0, 12.0, 552.0, 36.5, 552.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 741.0, 867.0, 741.0, 867.0, 528.0, 951.5, 528.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 741.0, 867.0, 741.0, 867.0, 537.0, 889.5, 537.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 944.0, 146.5, 820.0, 146.5, 820.0, 91.5, 837.5, 91.5 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 457.5, 324.0, 483.0, 324.0, 483.0, 261.0, 412.5, 261.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 934.5, 298.0, 947.5, 298.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.5, 297.0, 399.0, 297.0, 399.0, 321.0, 412.5, 321.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 412.5, 324.0, 412.5, 324.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.166666666666686, 486.0, 390.0, 486.0, 390.0, 294.0, 412.5, 294.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 412.5, 486.0, 663.0, 486.0, 663.0, 63.0, 660.0, 63.0, 660.0, 36.0, 673.5, 36.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1021.5, 438.0, 1013.0, 438.0, 1013.0, 388.0, 866.0, 388.0, 866.0, 390.0, 889.5, 390.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1066.5, 336.0, 1097.0, 336.0, 1097.0, 258.0, 1021.5, 258.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [ 937.166666666666629, 681.0, 1042.0, 681.0, 1042.0, 600.0, 974.5, 600.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 974.5, 630.0, 893.5, 630.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 551.5, 324.0, 576.0, 324.0, 576.0, 261.0, 506.5, 261.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.5, 297.0, 492.0, 297.0, 492.0, 321.0, 506.5, 321.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 506.5, 324.0, 506.5, 324.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 531.5, 480.0, 483.0, 480.0, 483.0, 294.0, 506.5, 294.0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [ 551.5, 582.0, 576.0, 582.0, 576.0, 519.0, 506.5, 519.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.5, 555.0, 492.0, 555.0, 492.0, 579.0, 506.5, 579.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.5, 582.0, 506.5, 582.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 519.0, 738.0, 867.0, 738.0, 867.0, 528.0, 951.5, 528.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 506.5, 738.0, 867.0, 738.0, 867.0, 537.0, 889.5, 537.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 531.5, 738.0, 483.0, 738.0, 483.0, 552.0, 506.5, 552.0 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 931.5, 268.0, 934.5, 268.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 889.5, 268.0, 892.5, 268.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 889.5, 355.0, 889.5, 355.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"midpoints" : [ 889.5, 357.0, 867.0, 357.0, 867.0, 519.0, 972.0, 519.0, 972.0, 564.0, 970.5, 564.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [ 889.5, 384.0, 992.0, 384.0, 992.0, 294.0, 1021.5, 294.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 889.5, 460.0, 889.5, 460.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"midpoints" : [ 430.5, 225.0, 633.0, 225.0, 633.0, 519.0, 207.0, 519.0, 207.0, 582.0, 184.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 349.5, 225.0, 633.0, 225.0, 633.0, 519.0, 207.0, 519.0, 207.0, 582.0, 134.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 430.5, 261.0, 207.0, 261.0, 207.0, 324.0, 184.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 349.5, 261.0, 207.0, 261.0, 207.0, 324.0, 134.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 892.5, 298.0, 892.5, 298.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [ 892.5, 327.0, 867.0, 327.0, 867.0, 597.0, 951.5, 597.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 892.5, 328.0, 980.0, 328.0, 980.0, 355.0, 970.5, 355.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 561.5, 225.0, 633.0, 225.0, 633.0, 519.0, 300.0, 519.0, 300.0, 582.0, 322.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 561.5, 261.0, 300.0, 261.0, 300.0, 321.0, 318.5, 321.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 837.5, 173.0, 820.0, 173.0, 820.0, 56.0, 837.5, 56.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 322.5, 324.0, 318.5, 324.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, 486.0, 390.0, 486.0, 390.0, 324.0, 412.5, 324.0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, 486.0, 867.0, 486.0, 867.0, 327.0, 970.5, 327.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, 486.0, 867.0, 486.0, 867.0, 327.0, 889.5, 327.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 335.166666666666686, 477.0, 306.0, 477.0, 306.0, 294.0, 322.5, 294.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 994.0, 588.0, 981.0, 588.0, 981.0, 564.0, 889.5, 564.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 561.5, 39.0, 548.0, 39.0, 548.0, 93.0, 561.5, 93.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 55.5, 944.0, 55.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 837.5, 55.5, 944.0, 55.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 889.5, 55.5, 944.0, 55.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"hidden" : 1,
					"midpoints" : [ 534.5, 225.0, 633.0, 225.0, 633.0, 519.0, 300.0, 519.0, 300.0, 582.0, 280.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 453.5, 225.0, 633.0, 225.0, 633.0, 519.0, 300.0, 519.0, 300.0, 582.0, 230.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 534.5, 261.0, 300.0, 261.0, 300.0, 324.0, 280.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 453.5, 261.0, 207.0, 261.0, 207.0, 324.0, 230.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 915.5, 55.5, 944.0, 55.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 561.5, 93.0, 642.5, 93.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 865.5, 91.5, 944.0, 91.5 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"hidden" : 1,
					"midpoints" : [ 704.5, 324.0, 556.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 673.5, 261.0, 483.0, 261.0, 483.0, 324.0, 506.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"midpoints" : [ 704.5, 582.0, 556.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 673.5, 519.0, 483.0, 519.0, 483.0, 582.0, 506.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 944.0, 82.5, 932.0, 82.5, 932.0, 91.5, 820.0, 91.5, 820.0, 55.5, 837.5, 55.5 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 944.0, 82.5, 932.0, 82.5, 932.0, 91.5, 824.0, 91.5, 824.0, 115.5, 837.5, 115.5 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 297.0, 309.0, 297.0, 309.0, 324.0, 318.5, 324.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [ 94.25, 225.0, 0.0, 225.0, 0.0, 582.0, 86.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 225.0, 0.0, 225.0, 0.0, 582.0, 36.5, 582.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 94.25, 225.0, 0.0, 225.0, 0.0, 324.0, 86.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 19.5, 225.0, 0.0, 225.0, 0.0, 324.0, 36.5, 324.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 367.5, 324.0, 300.0, 324.0, 300.0, 270.0, 322.5, 270.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [ 81.5, 324.0, 12.0, 324.0, 12.0, 270.0, 36.5, 270.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 297.0, 24.0, 297.0, 24.0, 321.0, 36.5, 321.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 36.5, 324.0, 36.5, 324.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 486.0, 867.0, 486.0, 867.0, 327.0, 970.5, 327.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 36.5, 486.0, 867.0, 486.0, 867.0, 327.0, 889.5, 327.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 61.5, 480.0, 12.0, 480.0, 12.0, 294.0, 36.5, 294.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 179.5, 324.0, 111.0, 324.0, 111.0, 270.0, 134.5, 270.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 297.0, 120.0, 297.0, 120.0, 321.0, 134.5, 321.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 134.5, 324.0, 134.5, 324.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 147.0, 486.0, 867.0, 486.0, 867.0, 327.0, 970.5, 327.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 486.0, 867.0, 486.0, 867.0, 327.0, 889.5, 327.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 159.5, 480.0, 111.0, 480.0, 111.0, 294.0, 134.5, 294.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.5, 324.0, 300.0, 324.0, 300.0, 261.0, 230.5, 261.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 297.0, 216.0, 297.0, 216.0, 321.0, 230.5, 321.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 230.5, 324.0, 230.5, 324.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 243.0, 486.0, 867.0, 486.0, 867.0, 327.0, 970.5, 327.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 486.0, 867.0, 486.0, 867.0, 327.0, 889.5, 327.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 255.5, 480.0, 207.0, 480.0, 207.0, 294.0, 230.5, 294.0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 275.5, 582.0, 300.0, 582.0, 300.0, 519.0, 230.5, 519.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 230.5, 555.0, 216.0, 555.0, 216.0, 579.0, 230.5, 579.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-53::obj-49" : [ "live.dial[4]", "damping", 0 ],
			"obj-109" : [ "toggle[8]", "toggle[1]", 0 ],
			"obj-93" : [ "live.gain~[4]", "Desktop", 0 ],
			"obj-144" : [ "live.gain~[11]", "return", 0 ],
			"obj-32" : [ "live.gain~[1]", "MIC", 0 ],
			"obj-97" : [ "live.gain~[5]", "Discord", 0 ],
			"obj-9" : [ "live.gain~", "BGM", 0 ],
			"obj-53::obj-46" : [ "live.dial[2]", "size", 0 ],
			"obj-149" : [ "live.gain~[12]", "return", 0 ],
			"obj-135" : [ "mc.live.gain~[2]", "monitor", 0 ],
			"obj-33" : [ "umenu", "umenu", 0 ],
			"obj-146" : [ "toggle[13]", "toggle[1]", 0 ],
			"obj-105" : [ "live.gain~[7]", "Desktop", 0 ],
			"obj-141" : [ "toggle[12]", "toggle[1]", 0 ],
			"obj-53::obj-47" : [ "live.dial[3]", "decay", 0 ],
			"obj-16" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-101" : [ "live.gain~[6]", "Discord", 0 ],
			"obj-80" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-119" : [ "toggle[9]", "toggle[1]", 0 ],
			"obj-48::obj-5" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-106" : [ "toggle[7]", "toggle[1]", 0 ],
			"obj-18" : [ "live.dial", "live.dial", 0 ],
			"obj-98" : [ "toggle[5]", "toggle[1]", 0 ],
			"obj-102" : [ "toggle[6]", "toggle[1]", 0 ],
			"obj-94" : [ "toggle[4]", "toggle[1]", 0 ],
			"obj-90" : [ "toggle[3]", "toggle[1]", 0 ],
			"obj-53::obj-50" : [ "live.dial[5]", "live.dial[2]", 0 ],
			"obj-87" : [ "toggle[2]", "toggle[1]", 0 ],
			"obj-133" : [ "toggle[10]", "toggle[1]", 0 ],
			"obj-113" : [ "live.gain~[9]", "BGM", 0 ],
			"obj-130" : [ "mc.live.gain~[1]", "master", 0 ],
			"obj-112" : [ "live.gain~[8]", "MIC", 0 ],
			"obj-122" : [ "live.gain~[10]", "send", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "start.mp3",
				"bootpath" : "~/max/StreamMixer/BGM",
				"patcherrelativepath" : "./BGM",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "ending.mp3",
				"bootpath" : "~/max/StreamMixer/BGM",
				"patcherrelativepath" : "./BGM",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "channelEQ.maxpat",
				"bootpath" : "~/max/StreamMixer/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max Compressor.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max Compressor.amxd[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
