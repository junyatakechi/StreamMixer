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
		"openrect" : [ 559.0, 79.0, 1325.0, 780.0 ],
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
		"devicewidth" : 1325.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"checkedcolor" : [ 0.584313725490196, 0.623529411764706, 0.698039215686274, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1264.5, 321.5, 34.5, 34.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"uncheckedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1218.0, 295.5, 81.0, 22.0 ],
					"text" : "mc.gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.5, 321.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.584313725490196, 0.623529411764706, 0.698039215686274, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1269.0, 80.0, 34.5, 34.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"uncheckedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1222.5, 54.0, 81.0, 22.0 ],
					"text" : "mc.gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 326.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 854.0, 295.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 295.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 326.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 671.0, 295.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 295.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 326.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 579.0, 295.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 295.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 326.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 483.0, 295.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 295.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 326.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 384.0, 295.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 295.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 572.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 854.0, 541.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 541.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 572.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 671.0, 541.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 541.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 572.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 579.0, 541.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 541.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 572.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 483.0, 541.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 541.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 572.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 384.0, 541.5, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 541.5, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 854.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.0, 54.0, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 761.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 54.0, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 671.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 54.0, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 579.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 54.0, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 483.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 54.0, 24.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.843137254901961, 0.258823529411765, 0.258823529411765, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 85.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 384.0, 54.0, 43.25, 22.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.0,
					"hidden" : 1,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 54.0, 24.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 327.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.0, 357.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "return",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 327.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.0, 357.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Discord",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 327.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.0, 357.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Desktop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 327.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 327.5, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.0, 357.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "MIC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 490.5, 128.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 420.5, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1087.0, 385.5, 100.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1087.0, 357.5, 100.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 490.5, 81.0, 20.0 ],
					"text" : "Discord Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 466.5, 81.0, 22.0 ],
					"text" : "mc.dac~ 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.0, 357.5, 69.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "BGM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[18]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[16]"
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
					"patching_rect" : [ 97.0, 139.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 175.0, 22.5, 24.0, 22.0 ],
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
					"patching_rect" : [ 149.0, 22.5, 24.0, 22.0 ],
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
					"patching_rect" : [ 123.0, 22.5, 24.0, 22.0 ],
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
					"patching_rect" : [ 97.0, 22.5, 24.0, 22.0 ],
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
					"patching_rect" : [ 97.0, 111.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 97.0, 50.0, 103.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "live.gain~", "float", -26.532283782958984, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-89", "flonum", "float", -26.532283782958984, 5, "<invalid>", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", -8.976377487182617, 5, "obj-92", "flonum", "float", -8.976377487182617, 5, "<invalid>", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", -5.785826683044434, 5, "obj-96", "flonum", "float", -5.785826683044434, 5, "<invalid>", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", -29.319686889648438, 5, "obj-112", "live.gain~", "float", -13.190549850463867, 5, "obj-111", "flonum", "float", -13.190549850463867, 5, "<invalid>", "toggle", "int", 1, 5, "obj-108", "flonum", "float", -29.319686889648438, 5, "<invalid>", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", -17.751182556152344, 5, "obj-104", "flonum", "float", -17.751182556152344, 5, "<invalid>", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", -2.192126989364624, 5, "obj-100", "flonum", "float", -2.192126989364624, 5, "<invalid>", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", -7.776379108428955, 5, "obj-121", "flonum", "float", -7.776379108428955, 5, "<invalid>", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", -10.691746711730957, 5, "obj-138", "flonum", "float", -10.691746711730957, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", -9.773229598999023, 5, "obj-148", "flonum", "float", -9.773229598999023, 5, "<invalid>", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "live.gain~", "float", 0.0, 5, "obj-24", "flonum", "float", -120.0, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-18", "live.dial", "float", 0.0, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-16", "live.dial", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-37", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-89", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-93", "live.gain~", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-97", "live.gain~", "float", 0.0, 5, "obj-96", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-113", "live.gain~", "float", 0.0, 5, "obj-112", "live.gain~", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-108", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-105", "live.gain~", "float", 0.0, 5, "obj-104", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-100", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-122", "live.gain~", "float", 0.0, 5, "obj-121", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-130", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-135", "mc.live.gain~", "float", 0.0, 5, "obj-138", "flonum", "float", 0.0, 5, "obj-144", "live.gain~", "float", 0.0, 5, "obj-143", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-149", "live.gain~", "float", 0.0, 5, "obj-148", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-33", "umenu", "int", 1 ]
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
					"patching_rect" : [ 203.5, 86.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 97.0, 86.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 203.5, 50.0, 78.0, 22.0 ],
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
					"items" : [ "mute", ",", "Monitor", ",", "Youtube", ",", "Discord" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1191.5, 585.5, 112.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "mute", "Monitor", "Youtube", "Discord" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 3,
							"parameter_initial" : [ 1 ]
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
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1087.0, 599.0, 100.0, 22.0 ],
					"text" : "mc.selector~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 311.5, 50.0, 20.0 ],
					"text" : "Reverb"
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
					"patching_rect" : [ 854.0, 572.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 854.0, 602.5, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 86.0, 42.0, 22.0 ]
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
					"patching_rect" : [ 854.0, 116.0, 69.0, 140.0 ],
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
					"patching_rect" : [ 1087.0, 631.5, 81.0, 22.0 ],
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
					"patching_rect" : [ 1087.0, 571.5, 81.0, 22.0 ],
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
					"patching_rect" : [ 1172.0, 634.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 1091.0, 664.5, 150.0, 47.0 ],
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
					"id" : "obj-130",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.0, 80.0, 48.0, 136.0 ],
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
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.0, 86.0, 42.0, 22.0 ]
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
					"patching_rect" : [ 760.0, 116.0, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 572.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 578.0, 602.5, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 572.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 482.0, 602.5, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 572.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 670.0, 572.5, 42.0, 22.0 ]
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
					"patching_rect" : [ 670.0, 602.5, 69.0, 143.0 ],
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
					"patching_rect" : [ 384.0, 602.5, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.0, 86.0, 42.0, 22.0 ]
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
					"patching_rect" : [ 578.0, 116.0, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 86.0, 42.0, 22.0 ]
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
					"patching_rect" : [ 482.0, 116.0, 69.0, 140.0 ],
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
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 86.0, 42.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 61.5, 68.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 85.5, 68.0, 22.0 ],
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
					"patching_rect" : [ 13.0, 433.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 13.0, 451.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 22.5, 59.0, 35.0 ],
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
									"outlettype" : [ "" ],
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
											"parameter_shortname" : "live.dial[2]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[5]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 81.000000000000114 ]
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
											"parameter_shortname" : "damping",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[4]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 56.999999999999972 ]
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
											"parameter_shortname" : "decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[3]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 57.999999999999936 ]
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
											"parameter_shortname" : "size",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.dial[2]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 36.000000000000014 ]
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
					"patching_rect" : [ 13.0, 330.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 246.0, 100.0, 22.0 ],
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
					"checkedcolor" : [ 0.545098039215686, 0.572549019607843, 0.643137254901961, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 190.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.847058823529412, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 274.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1132.0, 57.5, 32.0, 22.0 ]
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
					"patching_rect" : [ 1129.0, 3.5, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : ".",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1 ]
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
					"patching_rect" : [ 1090.0, 57.5, 34.0, 22.0 ]
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
					"patching_rect" : [ 1087.0, 3.5, 40.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : ".",
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
					"patching_rect" : [ 1090.0, 88.5, 74.0, 22.0 ],
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
					"patching_rect" : [ 670.0, 86.0, 42.0, 22.0 ]
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
					"patching_rect" : [ 666.0, 116.0, 69.0, 140.0 ],
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
					"patching_rect" : [ 13.0, 371.0, 100.0, 20.0 ],
					"text" : "DeskTop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 194.0, 74.0, 20.0 ],
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
					"patching_rect" : [ 13.0, 393.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 216.0, 100.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 715.0, 150.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
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
					"patching_rect" : [ 1087.0, 249.0, 128.0, 22.0 ]
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
					"patching_rect" : [ 1087.0, 179.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1087.0, 144.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1087.0, 116.0, 100.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 252.0, 81.0, 20.0 ],
					"text" : "YouTube Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 739.0, 150.0, 20.0 ],
					"text" : "Monitor Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 228.0, 81.0, 22.0 ],
					"text" : "mc.dac~ 3 4"
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
					"patching_rect" : [ 384.0, 116.0, 69.0, 140.0 ],
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
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "/Users/Takechi/max/StreamMixer/BGM/ending.mp3",
								"filename" : "ending.mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"pitchshift" : [ 1.0 ]
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
					"patching_rect" : [ 13.0, 495.5, 318.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 109.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 3.5, 197.0, 23.0 ],
					"text" : "YouTube Fader",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.545098039215686, 0.047058823529412, 0.992156862745098, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 289.5, 197.0, 23.0 ],
					"text" : "Discord Fader",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.537254901960784, 0.996078431372549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 535.5, 197.0, 23.0 ],
					"text" : "Monitor Fader",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.733333333333333, 0.745098039215686, 0.764705882352941, 0.19 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4.0, 3.5, 363.0, 168.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.96078431372549, 0.784313725490196, 0.784313725490196, 0.25 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 3.5, 944.0, 275.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.909803921568627, 0.827450980392157, 0.996078431372549, 0.73 ],
					"border" : 2,
					"bordercolor" : [ 0.631372549019608, 0.0, 0.996078431372549, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 289.5, 944.0, 229.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.909803921568627, 0.929411764705882, 0.96078431372549, 1.0 ],
					"border" : 2,
					"id" : "obj-179",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 535.5, 944.0, 229.0 ],
					"proportion" : 0.5,
					"prototypename" : "panel1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 597.0, 587.5, 597.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, 753.0, 564.0, 753.0, 564.0, 567.0, 587.5, 567.0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 600.0, 756.0, 1074.0, 756.0, 1074.0, 558.0, 1158.5, 558.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 756.0, 1074.0, 756.0, 1074.0, 567.0, 1096.5, 567.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 597.0, 491.5, 597.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 516.5, 753.0, 468.0, 753.0, 468.0, 567.0, 491.5, 567.0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 504.0, 756.0, 1074.0, 756.0, 1074.0, 558.0, 1158.5, 558.0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 756.0, 1074.0, 756.0, 1074.0, 567.0, 1096.5, 567.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 597.0, 393.5, 597.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 888.5, 507.0, 840.0, 507.0, 840.0, 321.0, 863.5, 321.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 876.0, 507.0, 1074.0, 507.0, 1074.0, 342.0, 1177.5, 342.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 507.0, 1074.0, 507.0, 1074.0, 351.0, 1096.5, 351.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 597.0, 679.5, 597.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 696.166666666666629, 756.0, 657.0, 756.0, 657.0, 567.0, 679.5, 567.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 756.0, 1074.0, 756.0, 1074.0, 558.0, 1158.5, 558.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 756.0, 1074.0, 756.0, 1074.0, 567.0, 1096.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 753.0, 369.0, 753.0, 369.0, 567.0, 393.5, 567.0 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 406.0, 756.0, 1074.0, 756.0, 1074.0, 558.0, 1158.5, 558.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 756.0, 1074.0, 756.0, 1074.0, 567.0, 1096.5, 567.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 597.0, 933.0, 597.0, 933.0, 537.0, 907.5, 537.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"midpoints" : [ 887.75, 564.0, 924.0, 564.0, 924.0, 597.0, 913.5, 597.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 564.0, 849.0, 564.0, 849.0, 594.0, 863.5, 594.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 213.0, 111.0, 201.0, 111.0, 201.0, 108.0, 93.0, 108.0, 93.0, 81.0, 106.5, 81.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 564.0, 933.0, 564.0, 933.0, 528.0, 863.5, 528.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1141.5, 81.0, 1154.5, 81.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 769.5, 111.0, 769.5, 111.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [ 786.166666666666629, 267.0, 747.0, 267.0, 747.0, 81.0, 769.5, 81.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 597.0, 750.0, 597.0, 750.0, 537.0, 724.5, 537.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [ 680.5, 564.0, 666.0, 564.0, 666.0, 594.0, 679.5, 594.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 564.0, 750.0, 564.0, 750.0, 528.0, 680.5, 528.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 597.0, 657.0, 597.0, 657.0, 537.0, 632.5, 537.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"hidden" : 1,
					"midpoints" : [ 612.75, 564.0, 648.0, 564.0, 648.0, 597.0, 637.5, 597.0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 588.5, 564.0, 573.0, 564.0, 573.0, 594.0, 587.5, 594.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 564.0, 657.0, 564.0, 657.0, 528.0, 588.5, 528.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1228.5, 219.0, 1227.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1228.5, 219.0, 1215.0, 219.0, 1215.0, 174.0, 1096.5, 174.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 597.0, 561.0, 597.0, 561.0, 537.0, 536.5, 537.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"hidden" : 1,
					"midpoints" : [ 516.75, 564.0, 552.0, 564.0, 552.0, 597.0, 541.5, 597.0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 492.5, 564.0, 477.0, 564.0, 477.0, 594.0, 491.5, 594.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 564.0, 561.0, 564.0, 561.0, 528.0, 492.5, 528.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 597.0, 465.0, 597.0, 465.0, 537.0, 437.5, 537.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1144.166666666666742, 711.0, 1251.0, 711.0, 1251.0, 630.0, 1181.5, 630.0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1100.5, 714.0, 1100.5, 714.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [ 417.75, 564.0, 453.0, 564.0, 453.0, 597.0, 443.5, 597.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 564.0, 381.0, 564.0, 381.0, 594.0, 393.5, 594.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 564.0, 462.0, 564.0, 462.0, 528.0, 393.5, 528.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1181.5, 657.0, 1100.5, 657.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1096.5, 660.0, 1100.5, 660.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1096.5, 594.0, 1123.5, 594.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 351.0, 933.0, 351.0, 933.0, 291.0, 907.5, 291.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 887.75, 318.0, 924.0, 318.0, 924.0, 351.0, 913.5, 351.0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 318.0, 840.0, 318.0, 840.0, 351.0, 863.5, 351.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 863.5, 111.0, 863.5, 111.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [ 888.5, 267.0, 840.0, 267.0, 840.0, 81.0, 863.5, 81.0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 876.0, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1177.5, 111.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1096.5, 111.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 318.0, 933.0, 318.0, 933.0, 282.0, 863.5, 282.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 597.0, 863.5, 597.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"midpoints" : [ 876.0, 753.0, 1074.0, 753.0, 1074.0, 558.0, 1158.5, 558.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 753.0, 1074.0, 753.0, 1074.0, 567.0, 1096.5, 567.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [ 888.5, 753.0, 840.0, 753.0, 840.0, 567.0, 863.5, 567.0 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 351.0, 750.0, 351.0, 750.0, 291.0, 724.5, 291.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 680.5, 324.0, 666.0, 324.0, 666.0, 351.0, 675.5, 351.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 318.0, 750.0, 318.0, 750.0, 282.0, 680.5, 282.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 351.0, 657.0, 351.0, 657.0, 291.0, 632.5, 291.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 1,
					"midpoints" : [ 612.75, 318.0, 648.0, 318.0, 648.0, 351.0, 637.5, 351.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 588.5, 318.0, 564.0, 318.0, 564.0, 351.0, 587.5, 351.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 318.0, 657.0, 318.0, 657.0, 282.0, 588.5, 282.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 351.0, 561.0, 351.0, 561.0, 291.0, 536.5, 291.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"hidden" : 1,
					"midpoints" : [ 516.75, 318.0, 552.0, 318.0, 552.0, 351.0, 541.5, 351.0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 492.5, 318.0, 468.0, 318.0, 468.0, 351.0, 491.5, 351.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1138.5, 54.0, 1141.5, 54.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 318.0, 561.0, 318.0, 561.0, 282.0, 492.5, 282.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 351.0, 465.0, 351.0, 465.0, 291.0, 437.5, 291.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [ 417.75, 318.0, 453.0, 318.0, 453.0, 351.0, 443.5, 351.0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 324.0, 381.0, 324.0, 381.0, 351.0, 393.5, 351.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 318.0, 462.0, 318.0, 462.0, 282.0, 393.5, 282.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1232.0, 78.0, 1228.5, 78.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1278.5, 126.0, 1314.0, 126.0, 1314.0, 39.0, 1232.0, 39.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1274.0, 366.0, 1311.0, 366.0, 1311.0, 282.0, 1227.5, 282.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1227.5, 318.0, 1224.0, 318.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1224.0, 459.0, 1215.0, 459.0, 1215.0, 522.0, 1074.0, 522.0, 1074.0, 414.0, 1096.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1224.0, 462.0, 1228.5, 462.0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1096.5, 54.0, 1099.5, 54.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 26.5, 240.0, 26.5, 240.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1096.5, 141.0, 1096.5, 141.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"midpoints" : [ 1096.5, 141.0, 1074.0, 141.0, 1074.0, 594.0, 1150.5, 594.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1096.5, 168.0, 1197.0, 168.0, 1197.0, 39.0, 1294.0, 39.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1096.5, 246.0, 1096.5, 246.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 417.0, 369.0, 417.0, 369.0, 528.0, 516.75, 528.0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 417.0, 369.0, 417.0, 369.0, 528.0, 492.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 417.0, 369.0, 417.0, 369.0, 282.0, 516.75, 282.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 417.0, 369.0, 417.0, 369.0, 282.0, 492.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1099.5, 81.0, 1099.5, 81.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1099.5, 111.0, 1074.0, 111.0, 1074.0, 627.0, 1158.5, 627.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1099.5, 111.0, 1188.0, 111.0, 1188.0, 138.0, 1177.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1099.5, 111.0, 1074.0, 111.0, 1074.0, 342.0, 1197.0, 342.0, 1197.0, 381.0, 1177.5, 381.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 306.0, 369.0, 306.0, 369.0, 528.0, 680.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 297.0, 369.0, 297.0, 369.0, 282.0, 680.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 26.5, 297.0, 3.0, 297.0, 3.0, 171.0, 369.0, 171.0, 369.0, 39.0, 680.5, 39.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 162.0, 84.0, 162.0, 84.0, 108.0, 93.0, 108.0, 93.0, 45.0, 106.5, 45.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1096.5, 624.0, 1096.5, 624.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 679.5, 111.0, 675.5, 111.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 267.0, 747.0, 267.0, 747.0, 111.0, 769.5, 111.0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1177.5, 111.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1096.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 692.166666666666629, 267.0, 747.0, 267.0, 747.0, 81.0, 679.5, 81.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 267.0, 747.0, 267.0, 747.0, 48.0, 770.5, 48.0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1201.0, 615.0, 1188.0, 615.0, 1188.0, 594.0, 1096.5, 594.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [ 417.75, 78.0, 453.0, 78.0, 453.0, 111.0, 443.5, 111.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 78.0, 381.0, 78.0, 381.0, 108.0, 393.5, 108.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 26.5, 216.0, 3.0, 216.0, 3.0, 270.0, 26.5, 270.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.5, 45.0, 213.0, 45.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.5, 45.0, 213.0, 45.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 158.5, 45.0, 213.0, 45.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 474.0, 369.0, 474.0, 369.0, 528.0, 612.75, 528.0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 474.0, 369.0, 474.0, 369.0, 528.0, 588.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 474.0, 369.0, 474.0, 369.0, 282.0, 612.75, 282.0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 474.0, 369.0, 474.0, 369.0, 282.0, 588.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 474.0, 369.0, 474.0, 369.0, 39.0, 612.75, 39.0 ],
					"order" : 2,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 474.0, 0.0, 474.0, 0.0, 171.0, 369.0, 171.0, 369.0, 39.0, 588.5, 39.0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 184.5, 45.0, 213.0, 45.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 111.0, 465.0, 111.0, 465.0, 48.0, 437.5, 48.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 111.0, 561.0, 111.0, 561.0, 48.0, 536.5, 48.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 26.5, 270.0, 107.5, 270.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [ 516.75, 78.0, 552.0, 78.0, 552.0, 111.0, 541.5, 111.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [ 492.5, 78.0, 477.0, 78.0, 477.0, 108.0, 491.5, 108.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.5, 81.0, 213.0, 81.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 587.5, 351.0, 587.5, 351.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"hidden" : 1,
					"midpoints" : [ 53.5, 354.0, 369.0, 354.0, 369.0, 528.0, 887.75, 528.0 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 354.0, 369.0, 354.0, 369.0, 528.0, 863.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"hidden" : 1,
					"midpoints" : [ 53.5, 354.0, 369.0, 354.0, 369.0, 282.0, 887.75, 282.0 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 354.0, 369.0, 354.0, 369.0, 282.0, 863.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [ 53.5, 354.0, 369.0, 354.0, 369.0, 39.0, 887.75, 39.0 ],
					"order" : 2,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 354.0, 369.0, 354.0, 369.0, 267.0, 840.0, 267.0, 840.0, 48.0, 863.5, 48.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, 507.0, 564.0, 507.0, 564.0, 321.0, 587.5, 321.0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 600.0, 507.0, 1074.0, 507.0, 1074.0, 342.0, 1177.5, 342.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 507.0, 1074.0, 507.0, 1074.0, 351.0, 1096.5, 351.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 78.0, 561.0, 78.0, 561.0, 39.0, 492.5, 39.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 111.0, 657.0, 111.0, 657.0, 48.0, 632.5, 48.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 491.5, 351.0, 491.5, 351.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 516.5, 507.0, 468.0, 507.0, 468.0, 321.0, 491.5, 321.0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 504.0, 507.0, 1074.0, 507.0, 1074.0, 342.0, 1177.5, 342.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 507.0, 1074.0, 507.0, 1074.0, 351.0, 1096.5, 351.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"hidden" : 1,
					"midpoints" : [ 612.75, 78.0, 648.0, 78.0, 648.0, 111.0, 637.5, 111.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 588.5, 78.0, 573.0, 78.0, 573.0, 108.0, 587.5, 108.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 78.0, 657.0, 78.0, 657.0, 39.0, 588.5, 39.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 393.5, 351.0, 393.5, 351.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 111.0, 741.0, 111.0, 741.0, 51.0, 724.5, 51.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 26.5, 108.0, 26.5, 108.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 680.5, 78.0, 666.0, 78.0, 666.0, 111.0, 675.5, 111.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.5, 78.0, 741.0, 78.0, 741.0, 39.0, 680.5, 39.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 213.0, 75.0, 201.0, 75.0, 201.0, 81.0, 93.0, 81.0, 93.0, 45.0, 106.5, 45.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 213.0, 75.0, 201.0, 75.0, 201.0, 81.0, 93.0, 81.0, 93.0, 108.0, 106.5, 108.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 814.5, 111.0, 840.0, 111.0, 840.0, 48.0, 814.5, 48.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 770.5, 78.0, 756.0, 78.0, 756.0, 108.0, 769.5, 108.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 814.5, 78.0, 840.0, 78.0, 840.0, 39.0, 770.5, 39.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 863.5, 351.0, 863.5, 351.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 111.0, 933.0, 111.0, 933.0, 48.0, 907.5, 48.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 679.5, 351.0, 675.5, 351.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 692.166666666666629, 507.0, 750.0, 507.0, 750.0, 321.0, 679.5, 321.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 507.0, 1074.0, 507.0, 1074.0, 342.0, 1177.5, 342.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 675.5, 507.0, 1074.0, 507.0, 1074.0, 351.0, 1096.5, 351.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1096.5, 486.0, 1096.5, 486.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1096.5, 408.0, 1074.0, 408.0, 1074.0, 282.0, 1289.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1096.5, 408.0, 1074.0, 408.0, 1074.0, 558.0, 1179.0, 558.0, 1179.0, 594.0, 1177.5, 594.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"hidden" : 1,
					"midpoints" : [ 887.75, 78.0, 924.0, 78.0, 924.0, 111.0, 913.5, 111.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 78.0, 849.0, 78.0, 849.0, 108.0, 863.5, 108.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1096.5, 381.0, 1096.5, 381.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"hidden" : 1,
					"midpoints" : [ 97.25, 576.0, 369.0, 576.0, 369.0, 528.0, 417.75, 528.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 576.0, 369.0, 576.0, 369.0, 537.0, 393.5, 537.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"hidden" : 1,
					"midpoints" : [ 97.25, 576.0, 369.0, 576.0, 369.0, 282.0, 417.75, 282.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 576.0, 369.0, 576.0, 369.0, 291.0, 393.5, 291.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [ 97.25, 576.0, 369.0, 576.0, 369.0, 39.0, 417.75, 39.0 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 22.5, 576.0, 369.0, 576.0, 369.0, 48.0, 393.5, 48.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 907.5, 78.0, 933.0, 78.0, 933.0, 39.0, 863.5, 39.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 507.0, 369.0, 507.0, 369.0, 321.0, 393.5, 321.0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"hidden" : 1,
					"midpoints" : [ 406.0, 507.0, 1074.0, 507.0, 1074.0, 342.0, 1177.5, 342.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 507.0, 1074.0, 507.0, 1074.0, 351.0, 1096.5, 351.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 437.5, 78.0, 462.0, 78.0, 462.0, 39.0, 393.5, 39.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 393.5, 111.0, 393.5, 111.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 406.0, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1177.5, 111.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1096.5, 111.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 418.5, 267.0, 369.0, 267.0, 369.0, 81.0, 393.5, 81.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 491.5, 111.0, 491.5, 111.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 504.0, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1177.5, 111.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1096.5, 111.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 516.5, 267.0, 468.0, 267.0, 468.0, 81.0, 491.5, 81.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 587.5, 111.0, 587.5, 111.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 600.0, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1177.5, 111.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 587.5, 267.0, 1074.0, 267.0, 1074.0, 111.0, 1096.5, 111.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [ 612.5, 267.0, 564.0, 267.0, 564.0, 81.0, 587.5, 81.0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-130" : [ "mc.live.gain~[1]", "master", 0 ],
			"obj-54" : [ "live.gain~[15]", "Discord", 0 ],
			"obj-33" : [ "umenu", "umenu", 0 ],
			"obj-72" : [ "live.gain~[17]", "MIC", 0 ],
			"obj-112" : [ "live.gain~[8]", "MIC", 0 ],
			"obj-173" : [ "toggle[1]", "toggle", 0 ],
			"obj-93" : [ "live.gain~[4]", "Desktop", 0 ],
			"obj-48::obj-5" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-81" : [ "live.gain~[18]", "BGM", 0 ],
			"obj-122" : [ "live.gain~[10]", "send", 0 ],
			"obj-58" : [ "live.gain~[16]", "Desktop", 0 ],
			"obj-101" : [ "live.gain~[6]", "Discord", 0 ],
			"obj-16" : [ "live.dial[1]", ".", 0 ],
			"obj-9" : [ "live.gain~", "BGM", 0 ],
			"obj-149" : [ "live.gain~[12]", "return", 0 ],
			"obj-144" : [ "live.gain~[11]", "return", 0 ],
			"obj-32" : [ "live.gain~[1]", "MIC", 0 ],
			"obj-18" : [ "live.dial", ".", 0 ],
			"obj-53::obj-50" : [ "live.dial[5]", "live.dial[2]", 0 ],
			"obj-97" : [ "live.gain~[5]", "Discord", 0 ],
			"obj-172" : [ "toggle", "toggle", 0 ],
			"obj-11" : [ "live.gain~[13]", "return", 0 ],
			"obj-113" : [ "live.gain~[9]", "BGM", 0 ],
			"obj-175" : [ "mc.live.gain~[3]", "master", 0 ],
			"obj-53::obj-49" : [ "live.dial[4]", "damping", 0 ],
			"obj-53::obj-47" : [ "live.dial[3]", "decay", 0 ],
			"obj-105" : [ "live.gain~[7]", "Desktop", 0 ],
			"obj-135" : [ "mc.live.gain~[2]", "monitor", 0 ],
			"obj-53::obj-46" : [ "live.dial[2]", "size", 0 ],
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
, 			{
				"name" : "mute.maxpat",
				"bootpath" : "~/max/StreamMixer/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
