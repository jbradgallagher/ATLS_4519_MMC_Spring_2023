{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 92.0, 1693.0, 892.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.75, 30.0, 150.0, 47.0 ],
					"text" : "start (poll) and stop (nopoll) reading mouse data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 460.0, 150.0, 47.0 ],
					"text" : "click on \"SpatReverb\"\nabstraction to see more\ndetail"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.0, 375.0, 150.0, 181.0 ],
					"text" : "While this patch uses four trackers (rump_1 through rump_4) we only create two unique sounds based on the distance between rump_1 and rump_2 as a pair and rump_3 and rump_4 as a pair. We want to have ambisonic sound sources for every unique \"voice\" that we have in the patch, which in this case is two."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.5, 375.0, 333.0, 275.0 ],
					"text" : "BB_spatial_channel_to_DAC (below)\nThis \"bpatcher\" encodes an ambisonic signal and sends it to the mc.receive~ (multi-channel audio signal receive) which sends the audio out to a 16-channel dac~ which will correspond to our Dante Virtual Sound Card device which has its 16 transmitting outputs being sent to the BB_spatial_MacMini computer upstairs that decodes the 16-channel 3rd order ambisonic signal and send it to the speakers. The bpatcher gives you the ability to place the sound on the hemisphere dome. Theere are 3 rotational parameters: \nL-R Width is the angle between the stereo (left/right) channels and has a range of 0 to 360 degrees\nL-R Height (corresponds to an elevation rotation) has a range between 0 and 180, with 0 being the bottom on a side, 90 the top center, 180 the bottom at the opposite side\nHorizontal Rotate (corresponds to azimuth rotation) is rotation around Z (up and down) and ranges from -180 to 180. Each parameter can be automated by inputing data into inlets 3 (L-R Width) 4 (L-R Height) and 5 (Horizontal Rotate)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.299999999999955, 312.0, 277.0, 154.0 ],
					"text" : "AddSynthScalerTwoInput is the major abstraction of this patch. It takes the xyz input of two 6DOF objects and calculates the distance between them and uses that data to scale linearly through frequencies (mode #1) or through the notes of a scale (mode #2) The arguments (0. 1500.) specify the distance in mm that should be scaled in between. 1500 mm (1.5 meters) corresponds to roughly the extent of an adults out-stretched arms.\nClick on the abstraction with this top-level patch locked to see much more detail."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s z3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s y3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "z4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "y4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "x4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 97.499999225139618, 55.166684031486511, 20.0 ],
					"text" : "rump_4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1024.666684031486511, 97.499999225139618, 100.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s z3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s y3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.666684031486511, 196.0, 31.0, 22.0 ],
					"text" : "s x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.666684031486511, 189.0, 31.0, 22.0 ],
					"text" : "s z2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.666684031486511, 189.0, 31.0, 22.0 ],
					"text" : "s y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.666684031486511, 189.0, 31.0, 22.0 ],
					"text" : "s x2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.36663277149205, 375.0, 29.0, 22.0 ],
					"text" : "r z1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.833368062973022, 189.0, 31.0, 22.0 ],
					"text" : "s z1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.833368062973022, 189.0, 31.0, 22.0 ],
					"text" : "s y1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.833368062973022, 189.0, 31.0, 22.0 ],
					"text" : "s x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "z3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "y3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.666684031486511, 167.5, 26.0, 20.0 ],
					"text" : "x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 97.499999225139618, 55.166684031486511, 20.0 ],
					"text" : "rump_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.666684031486511, 162.0, 26.0, 20.0 ],
					"text" : "z2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.666684031486511, 162.0, 26.0, 20.0 ],
					"text" : "y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.666684031486511, 162.0, 26.0, 20.0 ],
					"text" : "x2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.833368062973022, 162.0, 26.0, 20.0 ],
					"text" : "z1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.833368062973022, 162.0, 26.0, 20.0 ],
					"text" : "y1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.666684031486511, 447.5, 150.0, 47.0 ],
					"text" : "use z dimension data from first tracker to tweak delay knob on the reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 150.0, 150.0, 87.0 ],
					"text" : "we pack the mouse data into a list so that \"AddSynthScalerTwoInput\" can receive list data of 2d mouse location or 3d mocap data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 98.499999225139618, 55.166684031486511, 20.0 ],
					"text" : "rump_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.583342015743256, 98.499999225139618, 55.166684031486511, 20.0 ],
					"text" : "rump_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.833368062973022, 162.0, 26.0, 20.0 ],
					"text" : "x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.75, 271.5, 120.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "1 = frequency mode\n2 = scale mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.5, 244.5, 120.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "1 = major scale\n2 = minor\n3 = major pentatonic\n4 = minor pentatonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.25, 266.0, 123.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "min/max frequencies for frequency mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.666684031486511, 258.0, 123.0, 33.0 ],
					"text" : "min/max frequencies for frequency mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.666684031486511, 14.5, 150.0, 33.0 ],
					"text" : "Receive 6DOF object data over OSC from QTM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.666684031486511, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.0, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 831.666684031486511, 97.499999225139618, 100.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.25, 291.5, 103.0, 33.0 ],
					"text" : "base note freq (for scale mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.75, 308.0, 59.0, 20.0 ],
					"text" : "freq max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.25, 308.0, 59.0, 20.0 ],
					"text" : "freq min"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.25, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.25, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.25, 333.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 337.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.5, 337.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 310.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.5, 310.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 312.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 312.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 375.0, 213.0, 22.0 ],
					"text" : "AddSynthScalerTwoInput 0. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 651.666684031486511, 97.499999225139618, 100.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.36663277149205, 415.5, 139.0, 22.0 ],
					"text" : "zmap 50. 2000. 0 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.833368062973022, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.833368062973022, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.833368062973022, 132.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 483.833368062973022, 98.499999225139618, 100.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 284.0, 105.0, 33.0 ],
					"text" : "base note freq (for scale mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.166684031486511, 300.0, 59.0, 20.0 ],
					"text" : "freq max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.666684031486511, 300.0, 59.0, 20.0 ],
					"text" : "freq min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.5, 52.66666042804718, 150.0, 33.0 ],
					"text" : "calculator for notes in\nfrequency space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.5, 162.66666042804718, 150.0, 20.0 ],
					"text" : "frequency of new note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.25, 91.66666042804718, 76.0, 33.0 ],
					"text" : "base note frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.5, 25.0, 150.0, 60.0 ],
					"text" : "note number in scale, absoulte half-steps (note 0 is the base note, note 12 is an octave higher)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 556.166684031486511, 57.0, 415.0, 22.0 ],
					"text" : "OSC-route /qtm/6d/rump_1 /qtm/6d/rump_2 /qtm/6d/rump_3 /qtm/6d/rump_4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.166684031486511, 30.0, 90.0, 20.0 ],
					"text" : "udpreceive 55555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 117.0, 171.0, 22.0 ],
					"text" : "udpsend 192.168.1.102 22225"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 87.499999225139618, 135.0, 22.0 ],
					"text" : "/qtm streamframes stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 63.499999225139618, 194.0, 22.0 ],
					"text" : "/qtm streamframes allframes 3d 6d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 36.0, 93.0, 22.0 ],
					"text" : "/qtm disconnect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 12.0, 114.0, 22.0 ],
					"text" : "/qtm connect 55555"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BB_spatial_channel_to_DAC.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 881.0, 661.0, 487.0, 192.0 ],
					"varname" : "BB_spatial_channel_to_DAC[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "BB_spatial_channel_to_DAC.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 292.0, 661.0, 487.0, 192.0 ],
					"varname" : "BB_spatial_channel_to_DAC",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 42.799999999999969, 551.0, 132.0, 22.0 ],
					"text" : "mc.receive~ dacOut 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 42.799999999999969, 591.0, 176.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 838.500003814697266, 241.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 16,
					"numoutlets" : 19,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.299999999999955, 653.66666042804718, 124.0, 165.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[168]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.5, 162.66666042804718, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.5, 91.66666042804718, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1313.5, 56.66666042804718, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1313.5, 127.66666042804718, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.5, 91.66666042804718, 115.0, 22.0 ],
					"text" : "expr pow(2.\\,$f1/12.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.5, 494.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 920.5, 453.0, 72.0, 22.0 ],
					"text" : "SpatReverb"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 325.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.666684031486511, 325.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 537.666684031486511, 325.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.5, 235.0, 120.0, 60.0 ],
					"text" : "1 = major scale\n2 = minor\n3 = major pentatonic\n4 = minor pentatonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 327.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.5, 327.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 300.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.5, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 262.0, 120.0, 33.0 ],
					"text" : "1 = frequency mode\n2 = scale mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.5, 302.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 302.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.5, 182.5, 39.0, 22.0 ],
					"text" : "- 560."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 264.75, 182.5, 39.0, 22.0 ],
					"text" : "- 896."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.75, 225.0, 61.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.5, 142.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.75, 142.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.5, 47.5, 41.0, 22.0 ],
					"text" : "nopoll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 47.5, 29.5, 22.0 ],
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 292.0, 92.5, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.0, 501.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 349.0, 460.0, 72.0, 22.0 ],
					"text" : "SpatReverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.0, 365.0, 213.0, 22.0 ],
					"text" : "AddSynthScalerTwoInput 0. 1500."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 15 ],
					"source" : [ "obj-52", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 14 ],
					"source" : [ "obj-52", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 13 ],
					"source" : [ "obj-52", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 12 ],
					"source" : [ "obj-52", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 11 ],
					"source" : [ "obj-52", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 10 ],
					"source" : [ "obj-52", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 9 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 8 ],
					"source" : [ "obj-52", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 7 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 6 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 5 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 6 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 15 ],
					"source" : [ "obj-90", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 14 ],
					"source" : [ "obj-90", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 13 ],
					"source" : [ "obj-90", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 12 ],
					"source" : [ "obj-90", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 11 ],
					"source" : [ "obj-90", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 10 ],
					"source" : [ "obj-90", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 9 ],
					"source" : [ "obj-90", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"source" : [ "obj-90", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 7 ],
					"source" : [ "obj-90", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 6 ],
					"source" : [ "obj-90", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 5 ],
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-170" : [ "live.text[28]", "live.text", 0 ],
			"obj-14::obj-184" : [ "L-R Width[1]", "L-R Width", 0 ],
			"obj-14::obj-185" : [ "L-R Height[1]", "L-R Height", 0 ],
			"obj-14::obj-3" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-14::obj-4" : [ "Horizontal Rotate[1]", "Horizontal Rotate", 0 ],
			"obj-2::obj-10" : [ "live.gain~[2]", " ", 0 ],
			"obj-2::obj-11::obj-58" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-2::obj-11::obj-62" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-2::obj-11::obj-6::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-11::obj-6::obj-6" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-13" : [ "live.dial[5]", "trl", 0 ],
			"obj-2::obj-15" : [ "live.gain~[1]", " ", 0 ],
			"obj-2::obj-19" : [ "live.dial[6]", "trm", 0 ],
			"obj-2::obj-20::obj-10" : [ "live.gain~[3]", " ", 0 ],
			"obj-2::obj-28" : [ "live.dial[12]", " ", 0 ],
			"obj-2::obj-2::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-2::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-2::obj-55" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-606" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-2::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-31" : [ "live.dial[10]", "trh", 0 ],
			"obj-2::obj-36::obj-14" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-2::obj-36::obj-25" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-36::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-2::obj-36::obj-34" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-2::obj-36::obj-37" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-2::obj-36::obj-40::obj-8" : [ "live.toggle[6]", "live.toggle[6]", 0 ],
			"obj-2::obj-36::obj-42" : [ "live.dial[1]", "ramp", 0 ],
			"obj-2::obj-36::obj-50" : [ "live.dial[2]", "ramp", 0 ],
			"obj-2::obj-36::obj-52" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-2::obj-36::obj-55" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-2::obj-36::obj-58" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-2::obj-36::obj-66" : [ "live.dial[11]", "dry/wet", 0 ],
			"obj-2::obj-36::obj-70" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-2::obj-36::obj-7::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-2::obj-36::obj-7::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-2::obj-36::obj-7::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-36::obj-7::obj-6::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.dial[15]", " ", 0 ],
			"obj-2::obj-41" : [ "live.dial[4]", " ", 0 ],
			"obj-2::obj-4::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-4::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-4::obj-182" : [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
			"obj-2::obj-4::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-2::obj-4::obj-23" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-4::obj-26::obj-56" : [ "live.button[2]", "live.button[1]", 0 ],
			"obj-2::obj-4::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-2::obj-4::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-2::obj-4::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-2::obj-4::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-2::obj-4::obj-46::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-4::obj-46::obj-8" : [ "live.drop", "live.drop", 0 ],
			"obj-2::obj-4::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-54" : [ "live.dial[16]", " ", 0 ],
			"obj-2::obj-61" : [ "live.dial[14]", " ", 0 ],
			"obj-2::obj-65::obj-57" : [ "live.dial[13]", " ", 0 ],
			"obj-2::obj-65::obj-63" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-70" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-74" : [ "live.dial[3]", " ", 0 ],
			"obj-2::obj-9" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-3" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-40" : [ "live.gain~[5]", "live.gain~[4]", 0 ],
			"obj-41::obj-10" : [ "live.gain~[8]", " ", 0 ],
			"obj-41::obj-11::obj-58" : [ "live.text[25]", "live.text[9]", 0 ],
			"obj-41::obj-11::obj-62" : [ "live.text[29]", "live.text[9]", 0 ],
			"obj-41::obj-11::obj-6::obj-3" : [ "live.text[24]", "live.text", 0 ],
			"obj-41::obj-11::obj-6::obj-6" : [ "live.text[23]", "live.text", 0 ],
			"obj-41::obj-13" : [ "live.dial[29]", "trl", 0 ],
			"obj-41::obj-15" : [ "live.gain~[13]", " ", 0 ],
			"obj-41::obj-19" : [ "live.dial[27]", "trm", 0 ],
			"obj-41::obj-20::obj-10" : [ "live.gain~[6]", " ", 0 ],
			"obj-41::obj-28" : [ "live.dial[30]", " ", 0 ],
			"obj-41::obj-2::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-41::obj-2::obj-110" : [ "live.text[15]", "live.text", 0 ],
			"obj-41::obj-2::obj-16" : [ "live.text[17]", "live.text", 0 ],
			"obj-41::obj-2::obj-55" : [ "live.text[14]", "live.text", 0 ],
			"obj-41::obj-2::obj-606" : [ "live.text[18]", "live.text", 0 ],
			"obj-41::obj-2::obj-607" : [ "live.button[3]", "live.button", 0 ],
			"obj-41::obj-31" : [ "live.dial[31]", "trh", 0 ],
			"obj-41::obj-36::obj-14" : [ "live.toggle[18]", "live.toggle[2]", 0 ],
			"obj-41::obj-36::obj-25" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-41::obj-36::obj-31" : [ "live.dial[18]", "automute", 0 ],
			"obj-41::obj-36::obj-34" : [ "live.toggle[16]", "live.toggle[2]", 0 ],
			"obj-41::obj-36::obj-37" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-41::obj-36::obj-40::obj-8" : [ "live.toggle[13]", "live.toggle[6]", 0 ],
			"obj-41::obj-36::obj-42" : [ "live.dial[19]", "ramp", 0 ],
			"obj-41::obj-36::obj-50" : [ "live.dial[20]", "ramp", 0 ],
			"obj-41::obj-36::obj-52" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-41::obj-36::obj-55" : [ "live.toggle[17]", "live.toggle[2]", 0 ],
			"obj-41::obj-36::obj-58" : [ "live.toggle[20]", "live.toggle[2]", 0 ],
			"obj-41::obj-36::obj-66" : [ "live.dial[17]", "dry/wet", 0 ],
			"obj-41::obj-36::obj-70" : [ "live.toggle[15]", "live.toggle[8]", 0 ],
			"obj-41::obj-36::obj-7::obj-58" : [ "live.text[21]", "live.text[9]", 0 ],
			"obj-41::obj-36::obj-7::obj-62" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-41::obj-36::obj-7::obj-6::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-41::obj-36::obj-7::obj-6::obj-6" : [ "live.text[20]", "live.text", 0 ],
			"obj-41::obj-39" : [ "live.dial[25]", " ", 0 ],
			"obj-41::obj-41" : [ "live.dial[24]", " ", 0 ],
			"obj-41::obj-4::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-41::obj-4::obj-12::obj-4" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-41::obj-4::obj-182" : [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
			"obj-41::obj-4::obj-2" : [ "live.gain~[7]", " ", 0 ],
			"obj-41::obj-4::obj-23" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-41::obj-4::obj-26::obj-56" : [ "live.button[5]", "live.button[1]", 0 ],
			"obj-41::obj-4::obj-26::obj-58" : [ "live.toggle[22]", "live.toggle[1]", 0 ],
			"obj-41::obj-4::obj-26::obj-59" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-41::obj-4::obj-43::obj-8" : [ "live.dial[21]", "freq", 0 ],
			"obj-41::obj-4::obj-46::obj-36" : [ "select folder[2]", "select folder", 0 ],
			"obj-41::obj-4::obj-46::obj-70" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-41::obj-4::obj-46::obj-8" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-41::obj-4::obj-5::obj-12" : [ "live.button[4]", "live.button", 0 ],
			"obj-41::obj-54" : [ "live.dial[28]", " ", 0 ],
			"obj-41::obj-61" : [ "live.dial[23]", " ", 0 ],
			"obj-41::obj-65::obj-57" : [ "live.dial[22]", " ", 0 ],
			"obj-41::obj-65::obj-63" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-41::obj-70" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-41::obj-74" : [ "live.dial[26]", " ", 0 ],
			"obj-41::obj-9" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-77::obj-170" : [ "live.text[27]", "live.text", 0 ],
			"obj-77::obj-184" : [ "L-R Width", "L-R Width", 0 ],
			"obj-77::obj-185" : [ "L-R Height", "L-R Height", 0 ],
			"obj-77::obj-3" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-77::obj-4" : [ "Horizontal Rotate", "Horizontal Rotate", 0 ],
			"obj-90" : [ "live.gain~[10]", "live.gain~[168]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-170" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-14::obj-184" : 				{
					"parameter_longname" : "L-R Width[1]"
				}
,
				"obj-14::obj-185" : 				{
					"parameter_longname" : "L-R Height[1]"
				}
,
				"obj-14::obj-3" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-14::obj-4" : 				{
					"parameter_longname" : "Horizontal Rotate[1]"
				}
,
				"obj-2::obj-11::obj-58" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-11::obj-62" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-11::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-11::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-2::obj-36::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-39" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-2::obj-4::obj-23" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-2::obj-4::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-4::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-2::obj-54" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-2::obj-61" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-2::obj-70" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-41::obj-10" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-41::obj-11::obj-58" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-41::obj-11::obj-62" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-41::obj-11::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-41::obj-11::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-41::obj-13" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-41::obj-15" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-41::obj-19" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-41::obj-20::obj-10" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-41::obj-28" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-41::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-41::obj-2::obj-110" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-41::obj-2::obj-16" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-41::obj-2::obj-55" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-41::obj-2::obj-606" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-41::obj-2::obj-607" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-41::obj-31" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-41::obj-36::obj-14" : 				{
					"parameter_longname" : "live.toggle[18]"
				}
,
				"obj-41::obj-36::obj-25" : 				{
					"parameter_longname" : "live.toggle[19]"
				}
,
				"obj-41::obj-36::obj-31" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-41::obj-36::obj-34" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-41::obj-36::obj-37" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-41::obj-36::obj-40::obj-8" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-41::obj-36::obj-42" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-41::obj-36::obj-50" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-41::obj-36::obj-52" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-41::obj-36::obj-55" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-41::obj-36::obj-58" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-41::obj-36::obj-66" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-41::obj-36::obj-70" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-41::obj-36::obj-7::obj-58" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-41::obj-36::obj-7::obj-62" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-41::obj-36::obj-7::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-41::obj-36::obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-41::obj-39" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-41::obj-41" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-41::obj-4::obj-1" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-41::obj-4::obj-12::obj-4" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-41::obj-4::obj-182" : 				{
					"parameter_longname" : "spat_input_mute_button[1]"
				}
,
				"obj-41::obj-4::obj-2" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-41::obj-4::obj-23" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-41::obj-4::obj-26::obj-56" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-41::obj-4::obj-26::obj-58" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-41::obj-4::obj-26::obj-59" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-41::obj-4::obj-43::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-41::obj-4::obj-46::obj-36" : 				{
					"parameter_longname" : "select folder[2]"
				}
,
				"obj-41::obj-4::obj-46::obj-70" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-41::obj-4::obj-46::obj-8" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-41::obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-41::obj-54" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-41::obj-61" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-41::obj-65::obj-57" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-41::obj-65::obj-63" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-41::obj-70" : 				{
					"parameter_longname" : "live.toggle[24]"
				}
,
				"obj-41::obj-74" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-41::obj-9" : 				{
					"parameter_longname" : "live.toggle[25]"
				}
,
				"obj-77::obj-170" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-77::obj-3" : 				{
					"parameter_longname" : "live.gain~[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2dAvgVelocity.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3dDistanceTrackers.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AddSynthScalerTwoInput.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BB_spatial_channel_to_DAC.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "SpatReverb.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "floor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "partialScaler.maxpat",
				"bootpath" : "~/Downloads/02082023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partial~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cluster~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.early~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.loop.png",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/media/images",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.reverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
