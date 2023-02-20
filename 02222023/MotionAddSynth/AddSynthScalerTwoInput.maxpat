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
		"rect" : [ 115.0, 79.0, 1502.0, 888.0 ],
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
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 570.0, 56.0, 20.0 ],
					"text" : "Gate #3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 311.0, 65.0, 20.0 ],
					"text" : "Gate #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 230.0, 65.0, 20.0 ],
					"text" : "Gate #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 311.0, 29.0, 22.0 ],
					"text" : "r z1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 311.0, 84.0, 141.0 ],
					"text" : "In this example we use the y mouse data as input, but we could use the z data from a single 6DOF object as well"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 14.0, 116.0, 20.0 ],
					"text" : "tracker #2 xyz data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 14.0, 116.5, 33.0 ],
					"text" : "tracker #1 xyz data\n(or mouse xy data)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 311.0, 151.0, 154.0 ],
					"text" : "The \"partialScaler\" abstraction provides to outputs to scale 5 of the partials based on distance data. The first outlet outputs a linearly scaled set of partials and the second outlet outputs partials by an increment. double click on the object for details"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.0, 84.0, 150.0, 20.0 ],
					"text" : "scale references"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 145.0, 50.0, 20.0 ],
					"text" : "avg vel"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 175.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.458069000000023, 111.0, 90.0, 20.0 ],
					"text" : "window size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.458069000000023, 82.0, 153.0, 114.0 ],
					"text" : "This code keeps a running average over a window of average velocities. zl.stream keeps the 7 most recent average velocity measurements, which are summed and averaged themselves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.75, 236.0, 375.25, 47.0 ],
					"text" : "this if statement acts a threshold filter. The 3d distance between trackers computed by \"3dDistanceTrackers\" is stored in $f2 and is sent through the gate if the average velocity is above 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 145.0, 137.0, 60.0 ],
					"text" : "Take the average of both velocities, pass the value to the velocity smoothing code"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.25, 76.0, 119.0, 60.0 ],
					"text" : "Compute the xy velocity of each tracker (click object to see its code)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 230.0, 153.0, 127.0 ],
					"text" : "This gate determines whether we scale distance changes using \"frequency mode\" or \"scale mode\" The default is \"frequency mode\" and sending a message of 1 or 2 from the 3rd inlet toggles between the modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 297.0, 399.0, 141.0 ],
					"text" : "This Additive Synthesis code comes from the Max/MSP tutorial: \"MSP  Synthesis Tutorial 1: Additive Synthesis\" It adds up six cycle~ oscillators each multiplied by a partial ratio. The \"partial~\" abstraction sets a unique partial ratio for each cycle~ and has a line~ object that is driven by each function object. Each function object describes how the amplitude of the signal changes between 0. and 1. over the duration (the length of the x-axis of the function). Since the \"Play a note\" button can't be triggered again until all the line~ objects complete according the counter, the duration value based on velocity only matters when the \"Play a note\" button is hit, but the frequency can still be changed over that duration."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 731.950867000000017, 150.0, 87.0 ],
					"text" : "Once each partial~'s line\nhas finished the counter should be at 6 and we send a bang to open the gate so a note can be triggered again"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 606.0, 104.0, 20.0 ],
					"text" : "major pentatonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 606.0, 93.5, 20.0 ],
					"text" : "major scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.28387500000008, 751.950867000000017, 150.0, 47.0 ],
					"text" : "Push Shift+mouse press to save a new preset, be sure and save the patch!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 408.0, 112.0, 33.0 ],
					"text" : "Mode #1 (Frequency Mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.78387500000008, 9.0, 122.0, 33.0 ],
					"text" : "base note for scale mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.074219000000085, 9.0, 122.0, 47.0 ],
					"text" : "max scaling frequency for frequency mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.883849999999939, 9.0, 122.0, 47.0 ],
					"text" : "min scaling frequency for frequency mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.458069000000023, 210.0, 152.0, 74.0 ],
					"text" : "<--reverse zmap output so slow movement makes longer tones, fast movement makes shorter tones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.458069000000023, 9.0, 115.0, 60.0 ],
					"text" : "1= major scale\n2 = minor scale\n3 = major pent.\n4 = minor pent."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 82.0, 29.5, 22.0 ],
					"text" : "7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 9.0, 115.0, 33.0 ],
					"text" : "1= frequency mode \n2 = scale mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 658.0, 101.0, 20.0 ],
					"text" : "minor pentatonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 658.0, 101.0, 20.0 ],
					"text" : "minor scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.5, 782.0, 69.0, 20.0 ],
					"text" : "base note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 499.0, 150.0, 20.0 ],
					"text" : "Mode #2 (Scale Mode)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 344.0, 147.0, 22.0 ],
					"text" : "scale -560. 560. 50. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1119.0, 440.0, 114.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1119.0, 409.0, 129.0, 22.0 ],
					"text" : "partialScaler 50. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.0, 175.0, 100.0, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.0, 145.0, 100.0, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 115.0, 104.0, 22.0 ],
					"text" : "2dAvgVelocity 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 153.0, 144.0, 22.0 ],
					"text" : "3dDistanceTrackers"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-75",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.5, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 123.5, 76.0, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 210.0, 162.0, 22.0 ],
					"text" : "if $f1 > 0.05 then $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 817.0, 150.0, 20.0 ],
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-63",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.567748999999822, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-62",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.574219000000085, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.458069000000023, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.883849999999939, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 817.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 76.0, 182.0, 33.0 ],
					"text" : "velocity smoothing to scale tone duration with velocity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.5, 115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 377.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 8.5, 76.0, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-56",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.625, 9.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 262.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 262.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 297.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 776.0, 162.0, 29.5, 22.0 ],
					"text" : "/ 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 704.0, 166.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 704.0, 136.0, 67.0, 22.0 ],
					"text" : "zl.stream 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 236.0, 168.5, 22.0 ],
					"text" : "scale 250. 1500. 1500. 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.883849999999939, 199.0, 125.0, 22.0 ],
					"text" : "zmap 0. 2. 250. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 76.0, 104.0, 22.0 ],
					"text" : "2dAvgVelocity 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 538.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 538.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 538.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 538.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 682.0, 112.0, 22.0 ],
					"text" : "0 3 5 7 10 12 15 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 629.0, 105.0, 22.0 ],
					"text" : "0 2 4 7 9 12 16 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 570.0, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 682.0, 99.0, 22.0 ],
					"text" : "0 2 3 5 7 8 10 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 37.0, 782.0, 40.0, 22.0 ],
					"text" : "* 256."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 740.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 774.0, 115.0, 22.0 ],
					"text" : "expr pow(2.\\,$f1/12.)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 742.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 186.5, 573.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.0, 713.0, 41.0, 22.0 ],
					"text" : "zl.mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 629.0, 98.0, 22.0 ],
					"text" : "0 4 5 2 7 9 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.5, 538.0, 32.0, 22.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.5, 499.0, 111.0, 22.0 ],
					"text" : "zmap #1 #2 0. 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 173.0, 807.0, 40.0, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 236.0, 150.0, 20.0 ],
					"text" : "minor pentatonic scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 236.0, 75.0, 22.0 ],
					"text" : "3 2 2 3 2 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 199.0, 150.0, 20.0 ],
					"text" : "major pentatonic scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 197.0, 75.0, 22.0 ],
					"text" : "2 2 3 2 3 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 157.0, 150.0, 20.0 ],
					"text" : "minor scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 114.0, 150.0, 20.0 ],
					"text" : "major scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 155.0, 75.0, 22.0 ],
					"text" : "2 1 2 2 1 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 114.0, 75.0, 22.0 ],
					"text" : "2 2 1 2 2 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 376.0, 138.0, 22.0 ],
					"text" : "zmap #1 #2 160. 640."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 825.0, 118.0, 22.0 ],
					"text" : "if $i1 == 6 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.0, 757.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 388.0, 720.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 9.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.25, 311.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 311.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 344.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 29.0, 421.0, 40.0, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.28387500000008, 809.0, 137.0, 20.0 ],
					"text" : "Choose a complex tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.5, 757.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 955.5, 786.0, 137.0, 43.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-31", "function", "add", 193.181824000000006, 0.196721, 0, 7, "obj-31", "function", "add", 920.454590000000053, 0.704918, 0, 7, "obj-31", "function", "add", 1011.363647000000014, 0.0, 0, 5, "obj-31", "function", "domain", 1000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 556.818175999999994, 1.0, 0, 7, "obj-30", "function", "add", 818.181824000000006, 0.114754, 0, 7, "obj-30", "function", "add", 1000.0, 0.0, 0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 45.454548000000003, 0.885246, 0, 7, "obj-29", "function", "add", 500.0, 0.786885, 0, 7, "obj-29", "function", "add", 704.545409999999947, 0.360656, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 159.090912000000003, 1.0, 0, 7, "obj-28", "function", "add", 534.090942000000041, 0.147541, 0, 7, "obj-28", "function", "add", 795.454590000000053, 0.868852, 0, 7, "obj-28", "function", "add", 1000.0, 0.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 545.454590000000053, 1.0, 0, 7, "obj-27", "function", "add", 931.818236999999954, 0.721311, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 22.727271999999999, 1.0, 0, 7, "obj-26", "function", "add", 761.363647000000014, 0.491803, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548000000003, 1.0, 6, "obj-31", "function", "add", 431.818206999999973, 0.114754, 6, "obj-31", "function", "add", 1045.454590000000053, 0.295082, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 45.454548000000003, 1.0, 6, "obj-30", "function", "add", 636.363647000000014, 0.393443, 6, "obj-30", "function", "add", 1636.363646999999901, 0.114754, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824000000006, 1.0, 6, "obj-29", "function", "add", 954.54547100000002, 0.770492, 6, "obj-29", "function", "add", 1454.545532000000094, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.819672, 6, "obj-28", "function", "add", 1295.454590000000053, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548000000003, 1.0, 6, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548000000003, 1.0, 6, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001001358032, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.990000009536743, 5, "obj-39", "flonum", "float", 4.980000019073486, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.010000228881836, 5, "obj-35", "flonum", "float", 7.040000915527344, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 8.020000457763672, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 28.40909090909091, 0.60655737704918, 0, 7, "obj-31", "function", "add", 221.590911750000004, 0.098361, 0, 7, "obj-31", "function", "add", 505.681823749999978, 0.0, 0, 5, "obj-31", "function", "domain", 500.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 51.136363636363633, 0.426229508196721, 0, 7, "obj-30", "function", "add", 181.818191500000012, 0.131148, 0, 7, "obj-30", "function", "add", 500.0, 0.0, 0, 5, "obj-30", "function", "domain", 500.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 28.40909090909091, 0.557377049180328, 0, 7, "obj-29", "function", "add", 96.590911750000004, 0.262295, 0, 7, "obj-29", "function", "add", 215.909103499999986, 0.163934, 0, 7, "obj-29", "function", "add", 363.636383000000023, 0.065574, 0, 7, "obj-29", "function", "add", 500.0, 0.0, 0, 5, "obj-29", "function", "domain", 500.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 17.241379310344829, 0.868852459016393, 0, 7, "obj-28", "function", "add", 255.681823750000007, 0.098361, 0, 7, "obj-28", "function", "add", 386.363647500000013, 0.04918, 0, 7, "obj-28", "function", "add", 500.0, 0.0, 0, 5, "obj-28", "function", "domain", 500.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 45.454545454545453, 0.688524590163934, 0, 7, "obj-27", "function", "add", 204.545456000000001, 0.131148, 0, 7, "obj-27", "function", "add", 340.909088250000025, 0.032787, 0, 7, "obj-27", "function", "add", 500.0, 0.0, 0, 5, "obj-27", "function", "domain", 500.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 56.81818181818182, 0.950819672131147, 0, 7, "obj-26", "function", "add", 153.409090909090907, 0.688524590163934, 0, 7, "obj-26", "function", "add", 170.454545454545467, 0.655737704918033, 0, 7, "obj-26", "function", "add", 335.227295000000026, 0.295082, 0, 7, "obj-26", "function", "add", 426.136383000000023, 0.180328, 0, 7, "obj-26", "function", "add", 500.0, 0.0, 0, 5, "obj-26", "function", "domain", 500.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 199.477874755859375, 5, "<invalid>", "flonum", "float", 1105.0, 5, "<invalid>", "flonum", "float", 716.0, 5, "<invalid>", "flonum", "float", 260.800689697265625, 5, "obj-106", "number", "int", 6 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 27.5, 0.18, 6, "obj-30", "function", "add", 35.0, 0.43, 6, "obj-30", "function", "add", 110.0, 0.42, 6, "obj-30", "function", "add", 190.0, 0.04, 6, "obj-30", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 150.0, 0.02, 0, 7, "obj-31", "function", "add", 220.0, 0.08, 0, 7, "obj-31", "function", "add", 350.0, 0.1, 0, 7, "obj-31", "function", "add", 460.0, 0.1, 0, 7, "obj-31", "function", "add", 660.0, 0.01, 0, 7, "obj-31", "function", "add", 740.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 120.0, 0.05, 0, 7, "obj-30", "function", "add", 180.0, 0.18, 0, 7, "obj-30", "function", "add", 220.0, 0.22, 0, 7, "obj-30", "function", "add", 420.0, 0.22, 0, 7, "obj-30", "function", "add", 660.0, 0.02, 0, 7, "obj-30", "function", "add", 760.0, 0.0, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 110.0, 0.17, 0, 7, "obj-28", "function", "add", 150.0, 0.43, 0, 7, "obj-28", "function", "add", 440.0, 0.42, 0, 7, "obj-28", "function", "add", 760.0, 0.04, 0, 7, "obj-28", "function", "add", 960.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 80.0, 0.33, 0, 7, "obj-27", "function", "add", 140.0, 1.0, 0, 7, "obj-27", "function", "add", 440.0, 1.0, 0, 7, "obj-27", "function", "add", 830.0, 0.13, 0, 7, "obj-27", "function", "add", 1100.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.150001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.01, 5, "obj-39", "flonum", "float", 1.04, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.02, 5, "obj-35", "flonum", "float", 1.05, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.06, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 1250.0, 0.0, 6, "obj-31", "function", "add", 2500.0, 0.508197, 6, "obj-31", "function", "add", 4943.182128999999804, 1.0, 6, "obj-31", "function", "add", 5000.0, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 2500.0, 0.0, 6, "obj-30", "function", "add", 3750.0, 0.508197, 6, "obj-30", "function", "add", 4943.182128999999804, 1.0, 6, "obj-30", "function", "add", 5000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 3750.0, 0.0, 6, "obj-29", "function", "add", 4943.182128999999804, 1.0, 6, "obj-29", "function", "add", 5000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 3750.0, 0.0, 6, "obj-28", "function", "add", 4943.182128999999804, 1.0, 6, "obj-28", "function", "add", 5000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 2500.0, 0.0, 6, "obj-27", "function", "add", 3750.0, 0.508197, 6, "obj-27", "function", "add", 4943.182128999999804, 1.0, 6, "obj-27", "function", "add", 5000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 1250.0, 0.508197, 6, "obj-26", "function", "add", 4943.182128999999804, 1.0, 6, "obj-26", "function", "add", 5000.0, 0.0, 5, "obj-25", "flonum", "float", 880.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818236999999954, 1.0, 6, "obj-31", "function", "add", 1068.181884999999966, 1.0, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "obj-30", "function", "clear", 6, "obj-30", "function", "add", 0.0, 0.0, 6, "obj-30", "function", "add", 681.818115000000034, 1.0, 6, "obj-30", "function", "add", 1000.0, 0.508197, 6, "obj-30", "function", "add", 1250.0, 1.0, 6, "obj-30", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818206999999973, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181884999999966, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295000000026, 1.0, 6, "obj-27", "function", "add", 1022.727355999999986, 0.131148, 6, "obj-27", "function", "add", 1727.272827000000007, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.2, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "obj-32", "flonum", "float", 13.800000000000001, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 1.0, 0, 7, "obj-31", "function", "add", 284.090912000000003, 0.180328, 0, 7, "obj-31", "function", "add", 681.818175999999994, 0.360656, 0, 7, "obj-31", "function", "add", 875.0, 0.1, 0, 7, "obj-31", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "obj-31", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "obj-31", "function", "add", 5000.0, 0.0, 0, 5, "obj-31", "function", "domain", 5000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 1.0, 0, 7, "obj-30", "function", "add", 340.909087999999997, 0.131148, 0, 7, "obj-30", "function", "add", 568.181824000000006, 0.426229, 0, 7, "obj-30", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "obj-30", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "obj-30", "function", "add", 4318.182128999999804, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.68, 0, 7, "obj-28", "function", "add", 340.909087999999997, 0.081967, 0, 7, "obj-28", "function", "add", 568.181824000000006, 0.229508, 0, 7, "obj-28", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "obj-28", "function", "add", 4943.182128999999804, 0.0, 0, 5, "obj-28", "function", "domain", 5000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.5, 0, 7, "obj-27", "function", "add", 284.090912000000003, 0.065574, 0, 7, "obj-27", "function", "add", 681.818175999999994, 0.229508, 0, 7, "obj-27", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "obj-27", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.150000005960464, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.25, 5, "obj-39", "flonum", "float", 1.75, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.5, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 2.25, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454545454545453, 0.540983606557377, 0, 7, "obj-31", "function", "add", 318.181818181818187, 0.737704918032787, 0, 7, "obj-31", "function", "add", 454.545454545454561, 0.19672131147541, 0, 7, "obj-31", "function", "add", 863.636363636363626, 0.524590163934426, 0, 7, "obj-31", "function", "add", 1068.181818181818244, 0.114754098360656, 0, 7, "obj-31", "function", "add", 1613.63636363636374, 0.868852459016393, 0, 7, "obj-31", "function", "add", 1909.090909090909008, 0.704918032786885, 0, 7, "obj-31", "function", "add", 2022.727294999999913, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-30", "function", "add", 1068.181818181818244, 0.672131147540984, 0, 7, "obj-30", "function", "add", 1636.363646999999901, 0.114754, 0, 7, "obj-30", "function", "add", 2000.0, 0.0, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 363.636363636363626, 0.344262295081967, 0, 7, "obj-29", "function", "add", 568.18181818181813, 0.672131147540984, 0, 7, "obj-29", "function", "add", 659.090909090909122, 1.0, 0, 7, "obj-29", "function", "add", 954.54547100000002, 0.770492, 0, 7, "obj-29", "function", "add", 1727.272727272727252, 0.573770491803279, 0, 7, "obj-29", "function", "add", 2000.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 850.57471264367814, 0.672131147540984, 0, 7, "obj-28", "function", "add", 1500.0, 1.0, 0, 7, "obj-28", "function", "add", 1816.091954022988602, 0.639344262295082, 0, 7, "obj-28", "function", "add", 2000.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 477.272727272727252, 1.0, 0, 7, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 0, 7, "obj-27", "function", "add", 2000.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 886.363636363636374, 0.475409836065574, 0, 7, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 0, 7, "obj-26", "function", "add", 2000.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 208.592239379882812, 5, "<invalid>", "flonum", "float", 1176.0, 5, "<invalid>", "flonum", "float", 717.0, 5, "<invalid>", "flonum", "float", 321.012451171875, 5, "obj-106", "number", "int", 6 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.150000005960464, 5, "obj-43", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.25, 5, "obj-39", "flonum", "float", 1.25, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.5, 5, "obj-35", "flonum", "float", 3.25, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "obj-32", "flonum", "float", 2.25, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454545454545453, 0.540983606557377, 0, 7, "obj-31", "function", "add", 318.181818181818187, 0.737704918032787, 0, 7, "obj-31", "function", "add", 454.545454545454561, 0.19672131147541, 0, 7, "obj-31", "function", "add", 863.636363636363626, 0.786885245901639, 0, 7, "obj-31", "function", "add", 1068.181818181818244, 0.983606557377049, 0, 7, "obj-31", "function", "add", 1068.181818181818244, 0.114754098360656, 0, 7, "obj-31", "function", "add", 1613.63636363636374, 0.868852459016393, 0, 7, "obj-31", "function", "add", 1909.090909090909008, 0.704918032786885, 0, 7, "obj-31", "function", "add", 2022.727294999999913, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 772.727272727272748, 0.442622950819672, 0, 7, "obj-30", "function", "add", 1500.0, 1.0, 0, 7, "obj-30", "function", "add", 1636.363646999999901, 0.114754, 0, 7, "obj-30", "function", "add", 2000.0, 0.0, 0, 5, "obj-30", "function", "domain", 2000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 363.636363636363626, 0.344262295081967, 0, 7, "obj-29", "function", "add", 568.18181818181813, 0.672131147540984, 0, 7, "obj-29", "function", "add", 1045.454545454545496, 0.131147540983607, 0, 7, "obj-29", "function", "add", 1795.454545454545496, 0.934426229508197, 0, 7, "obj-29", "function", "add", 2000.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 436.781609195402325, 0.295081967213115, 0, 7, "obj-28", "function", "add", 1500.0, 1.0, 0, 7, "obj-28", "function", "add", 1816.091954022988602, 0.639344262295082, 0, 7, "obj-28", "function", "add", 2000.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 68.181818181818187, 0.442622950819672, 0, 7, "obj-27", "function", "add", 113.63636363636364, 0.770491803278688, 0, 7, "obj-27", "function", "add", 1113.63636363636374, 0.0, 0, 7, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 0, 7, "obj-27", "function", "add", 2000.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 500.0, 0.950819672131147, 0, 7, "obj-26", "function", "add", 1068.181818181818244, 0.442622950819672, 0, 7, "obj-26", "function", "add", 1409.090909090909008, 0.180327868852459, 0, 7, "obj-26", "function", "add", 1750.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 341.718994140625, 5, "<invalid>", "flonum", "float", 1364.0, 5, "<invalid>", "flonum", "float", 663.0, 5, "<invalid>", "flonum", "float", 479.20037841796875, 5, "obj-106", "number", "int", 6, 5, "obj-214", "flonum", "float", 5.0, 5, "obj-216", "flonum", "float", 1.334839820861816, 5, "<invalid>", "number", "int", 5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 955.5, 727.950867000000017, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.25, 382.0, 66.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 398.5, 69.0, 20.0 ],
					"text" : "Play a note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.883849999999939, 396.5, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.25, 436.0, 96.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.567749000000049, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.574219000000085, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.574219000000085, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.883849999999939, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.167754999999943, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.458069000000023, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.729033999999956, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 629.0, 49.0, 20.0 ],
					"text" : "partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 629.0, 49.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 593.0, 78.0, 20.0 ],
					"text" : "Frequency"
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
					"patching_rect" : [ 386.0, 593.0, 58.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 22.727271999999999, 1.0, 0, 761.363647000000014, 0.491803, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-26",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 489.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 545.454590000000053, 1.0, 0, 931.818236999999954, 0.721311, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-27",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 489.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 159.090912000000003, 1.0, 0, 534.090942000000041, 0.147541, 0, 795.454590000000053, 0.868852, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-28",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 489.0, 99.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548000000003, 0.885246, 0, 500.0, 0.786885, 0, 704.545409999999947, 0.360656, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-29",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 489.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 556.818175999999994, 1.0, 0, 818.181824000000006, 0.114754, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-30",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.0, 489.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 45.454548000000003, 1.0, 0, 193.181824000000006, 0.196721, 0, 920.454590000000053, 0.704918, 0, 1011.363647000000014, 0.0, 0 ],
					"id" : "obj-31",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 489.0, 100.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1103.567749000000049, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.28387500000008, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.574219000000085, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.458069000000023, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.883849999999939, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.167754999999943, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.729033999999956, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.0, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 649.0, 41.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1087.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 947.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 808.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 668.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 528.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 386.0, 680.0, 122.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "partial~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 737.0, 37.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 629.0, 770.0, 35.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 737.0, 64.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.25, 407.0, 71.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.596078431372549, 0.647058823529412, 0.0, 0.33 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 366.0, 182.0, 89.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.850980392156863, 0.827450980392157, 0.098039215686275, 0.6 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 467.0, 333.0, 379.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.494117647058824, 0.647058823529412, 0.223529411764706, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 297.0, 1008.0, 555.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.152941176470588, 0.529411764705882, 0.537254901960784, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 125.0, 200.0, 77.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.776470588235294, 0.537254901960784, 0.537254901960784, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.625, 220.0, 253.375, 137.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.796078431372549, 0.670588235294118, 0.501960784313725, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.375, 69.5, 749.199219000000085, 217.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 395.5, 463.5 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 510.5, 463.5 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 627.5, 463.5 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 740.5, 463.5 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 855.5, 463.5 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.8, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 439.383849999999939, 463.5, 970.5, 463.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 476.75, 470.0, 395.5, 470.0 ],
					"order" : 5,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 476.75, 470.0, 510.5, 470.0 ],
					"order" : 4,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 476.75, 470.0, 627.5, 470.0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 476.75, 470.0, 740.5, 470.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 476.75, 470.0, 855.5, 470.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.8, 0.4, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 476.75, 470.0, 970.5, 470.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 395.5, 621.0, 1096.5, 621.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 395.5, 621.0, 956.5, 621.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 395.5, 621.0, 817.5, 621.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 395.5, 621.0, 677.5, 621.0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 395.5, 621.0, 537.5, 621.0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 395.5, 621.0, 395.5, 621.0 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 422.5, 585.0, 498.5, 585.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"midpoints" : [ 537.5, 598.0, 640.5, 598.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 654.166666666666629, 598.0, 780.5, 598.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 767.5, 596.0, 920.5, 596.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"midpoints" : [ 882.5, 589.0, 1059.5, 589.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 997.5, 584.0, 1199.5, 584.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1113.067749000000049, 674.0, 1130.833333333333258, 674.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1155.78387500000008, 674.0, 1165.166666666666742, 674.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 1020.074219000000085, 674.0, 1025.166666666666515, 674.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 970.5, 674.0, 990.833333333333371, 674.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 697.958069000000023, 674.0, 711.833333333333371, 674.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 742.5, 674.0, 746.166666666666629, 674.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 878.383849999999939, 674.0, 886.166666666666629, 674.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 830.667754999999943, 674.0, 851.833333333333371, 674.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 554.229033999999956, 674.0, 571.833333333333371, 674.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"midpoints" : [ 602.5, 674.0, 606.166666666666629, 674.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 459.5, 674.0, 464.166666666666686, 674.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 410.5, 674.0, 429.833333333333314, 674.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1096.5, 719.5, 638.5, 719.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 956.5, 719.0, 638.5, 719.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 817.5, 719.0, 638.5, 719.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 677.5, 719.0, 638.5, 719.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 537.5, 719.0, 638.5, 719.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 395.5, 719.0, 638.5, 719.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 2,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 4 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"order" : 1,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
