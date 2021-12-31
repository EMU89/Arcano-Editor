{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 516.0, 171.0, 781.0, 483.0 ],
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
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 321.0, 249.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 626.333242416448002, 134.83794242143631, 135.0, 40.0 ],
					"text" : "Select MIDI Output Device",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.117672145366669, 313.725500106811523, 224.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.804290145635605, 287.099055737257004, 150.143788516521454, 23.0 ],
					"text" : "Custom Patches",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.889935791492462, 178.373135790824904, 253.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.573266486326872, 329.335199534893036, 180.430984204168624, 23.0 ],
					"text" : "Waveform Selector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 48.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 16.0, 563.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.833160996437073, 22.273477613925934, 667.195000369548779, 56.0 ],
					"text" : "Arcano R3 Patch Editor",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.398071327209436, 628.360966861248016, 131.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.342172641754132, 384.405082672834396, 108.0, 23.0 ],
					"text" : "Save Patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.130138435363733, 740.688051879405975, 107.0, 22.0 ],
					"text" : "join 2 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.803336300849878, 780.720465004444122, 200.326802134513855, 22.0 ],
					"text" : "10 40 26 30 11 22 17 15 3 2 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 854.803336300849878, 866.030903339385986, 134.5, 22.0 ],
					"text" : "unjoin 11"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 41, 75, 125, 30, 0, 22, 17, 15, 0, 2, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 22, 2, 26, 30, 0, 22, 17, 15, 1, 1, 120 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1, 13, 26, 30, 0, 22, 17, 15, 2, 3, 29 ]
							}
, 							{
								"key" : 4,
								"value" : [ 15, 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 5,
								"value" : [ 60, 23, 26, 30, 63, 22, 17, 15, 0, 2, 60 ]
							}
, 							{
								"key" : 6,
								"value" : [ 20, 23, 26, 30, 53, 22, 17, 15, 1, 2, 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 76, 23, 26, 30, 23, 22, 17, 15, 2, 1, 5 ]
							}
, 							{
								"key" : 8,
								"value" : [ 3, 23, 119, 30, 2, 22, 17, 15, 3, 0, 50 ]
							}
, 							{
								"key" : 9,
								"value" : [ 2, 26, 30, 0, 22, 17, 15, 1, 1, 120 ]
							}
, 							{
								"key" : 10,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 11,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 12,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 13,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 14,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 15,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
, 							{
								"key" : 16,
								"value" : [ 40, 26, 30, 11, 22, 17, 15, 3, 2, 70 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 854.803336300849878, 823.998223125934601, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.029228247489982, 701.5, 207.0, 172.0 ],
					"text" : "Midi CC Protocol:\n20: Volume Envelope Attack\n21: Volume Envelope Decay\n22: Volume Envelope Sustain\n23: Volume Envelope Release\n24: Vibrato Pre-Delay\n25: Vibrato Attack\n26: Vibrato Frequency\n27: Vibrato Maximum Depth\n28: Initial Waveform Type\n29: Final Waveform Type\n30: Waveform Switch Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 808.398071327209436, 655.360966861248016, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.329474785327875, 654.327085018157959, 40.721933722496033, 40.721933722496033 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.342172641754132, 375.905082672834396, 40.0, 40.0 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.398071327209436, 687.228315591812134, 48.0, 22.0 ],
					"text" : "max 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.398071327209436, 687.228315591812134, 38.0, 22.0 ],
					"text" : "min 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 30.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.398071327209436, 719.360966861248016, 70.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.89907448410986, 375.905082672834396, 70.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.603404700756073, 642.0, 124.0, 22.0 ],
					"text" : "join 11 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.600936233997345, 476.748491674661636, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.321420967578888, 445.726267495155298, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.415694653987885, 479.244667530059814, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.889935791492462, 313.105905055999756, 179.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.904401021798435, 436.53127846121788, 179.0, 19.0 ],
					"text" : "Waveform Switch Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.992912356853481, 313.105905055999756, 100.0, 19.890600264072418 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083377083142594, 436.085978329181671, 130.0, 19.890600264072418 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.767406046390533, 343.751354691982215, 39.0, 22.0 ],
					"text" : "30 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.992912356853481, 273.347814693450914, 39.0, 22.0 ],
					"text" : "29 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.992912356853481, 195.556828484535231, 39.0, 22.0 ],
					"text" : "28 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.889935791492462, 241.988269507884979, 180.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.904401021798435, 400.451997011899948, 115.571405773162837, 19.0 ],
					"text" : "Final Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.889935791492462, 163.373135790824904, 193.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.904401021798435, 363.818015694618225, 121.723404765129089, 19.0 ],
					"text" : "Inital Waveform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-55",
					"items" : [ "12.5%", "pulse", ",", "25%", "pulse", ",", "50%", "pulse", ",", "4-bit", "triangle", ",", "5-bit", "sawtooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.992912356853481, 240.988269507884979, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083377083142594, 399.451997011899948, 130.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.992912356853481, 113.83794242143631, 571.0, 22.0 ],
					"text" : "append 12.5% pulse, append 25% pulse, append 50% pulse, append 4-bit triangle, append 5-bit sawtooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-46",
					"items" : [ "12.5%", "pulse", ",", "25%", "pulse", ",", "50%", "pulse", ",", "4-bit", "triangle", ",", "5-bit", "sawtooth" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.992912356853481, 162.373135790824904, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083377083142594, 362.818015694618225, 130.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.652289628982544, 86.550073385238647, 249.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.450996100902557, 102.273477613925934, 84.63829904794693, 23.0 ],
					"text" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.274338603019714, 86.550073385238647, 227.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.3342168132464, 105.464966952800751, 155.0, 23.0 ],
					"text" : "Volume Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.072684266567194, 431.451142736673319, 60.0, 23.0 ],
					"text" : "Down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.072684266567194, 387.354501754045486, 39.0, 23.0 ],
					"text" : "Up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.415694653987885, 423.176017978191339, 36.550249516963959, 36.550249516963959 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1029.051408507823908, 420.233784466981888, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.029228247489982, 338.867348730564117, 39.0, 22.0 ],
					"text" : "27 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.342264771461487, 338.867348730564117, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.603404700756073, 338.867348730564117, 39.0, 22.0 ],
					"text" : "25 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.450996100902557, 338.867348730564117, 39.0, 22.0 ],
					"text" : "24 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.25845683289549, 113.83794242143631, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 363.652391403979664, 127.964966952800751, 50.180851012468338, 31.0 ],
					"text" : "Max\nDepth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.995563507080078, 127.83794242143631, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.065023049822457, 134.83794242143631, 46.553191721439362, 19.0 ],
					"text" : "Freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.1203393638134, 127.83794242143631, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.450996100902557, 134.83794242143631, 56.0, 19.0 ],
					"text" : "Attack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.678937673568726, 127.83794242143631, 74.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 210.50730802138645, 127.964966952800751, 48.063829779624939, 31.0 ],
					"text" : "Pre-\nDelay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.029228247489982, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.678987130588894, 156.83794242143631, 22.127659559249878, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.342264771461487, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.277789130917256, 156.83794242143631, 22.127659559249878, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.603404700756073, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.876591131245618, 156.83794242143631, 22.127659559249878, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.450996100902557, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.475393131573981, 156.83794242143631, 22.127659559249878, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.58380925655365, 122.426177799701691, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.260276436805725, 134.83794242143631, 25.0, 25.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.58380925655365, 122.426177799701691, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.451237956682832, 134.83794242143631, 25.0, 25.0 ],
					"text" : "S",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.58380925655365, 122.426177799701691, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.642199476559952, 134.83794242143631, 25.0, 25.0 ],
					"text" : "D",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.274338603019714, 122.426177799701691, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.833160996437073, 134.83794242143631, 25.0, 25.0 ],
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.41177519162494, 338.867348730564117, 39.0, 22.0 ],
					"text" : "23 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.58380925655365, 338.867348730564117, 39.0, 22.0 ],
					"text" : "22 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.58380925655365, 338.867348730564117, 39.0, 22.0 ],
					"text" : "21 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.415694653987885, 379.079376995563507, 36.550249516963959, 36.550249516963959 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 951.821420967578888, 518.786738659143452, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.130138435363733, 557.7884820997715, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.786632716655731, 379.079376995563507, 249.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 458.876184403896332, 129.464966952800751, 134.0, 40.0 ],
					"text" : "Preset Patch Selector",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1076.929841697216034, 457.064891546964645, 48.0, 22.0 ],
					"text" : "max 62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.051408507823908, 457.064891546964645, 38.0, 22.0 ],
					"text" : "min 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.130138435363733, 587.960060209035873, 39.0, 22.0 ],
					"text" : "31 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 30.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 62,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.130138435363733, 506.160560575723594, 84.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.376184403896332, 179.83794242143631, 77.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 16.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.819126405715906, 361.416037151813498, 182.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.028161365985852, 332.818015694618225, 182.0, 23.0 ],
					"text" : "Go to Custom Patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.398071327209436, 462.473366916179657, 45.0, 22.0 ],
					"text" : "31 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.274338603019714, 338.867348730564117, 39.0, 22.0 ],
					"text" : "20 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A Extended",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.470593531926454, 668.327085018157959, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.833242416448002, 179.83794242143631, 66.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 128.470593531926454, 603.827085018157959, 104.941181659698486, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.398071327209436, 390.620422303676605, 52.676474809646606, 52.676474809646606 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.769987602233869, 324.188928812742233, 40.258173763751984, 40.258173763751984 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.58380925655365, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.701454043388367, 156.83794242143631, 22.117644786834717, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.58380925655365, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.892415563265473, 156.83794242143631, 22.117644786834717, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.58380925655365, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.083377083142594, 156.83794242143631, 22.117644786834717, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.274338603019714, 149.83794242143631, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.274338603019714, 156.83794242143631, 22.117644786834717, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.164705882352941, 0.411764705882353, 0.501960784313725, 0.48 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.269999999999982, 103.920000000000002, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.59513646364212, 110.33794242143631, 168.562095880508423, 133.529412508010864 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.329411764705882, 0.72156862745098, 0.231372549019608, 0.48 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.269999999999982, 118.920000000000002, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.59513646364212, 278.157560259103775, 266.562095880508423, 151.529412508010864 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-13", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-13", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 11,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 10,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 9,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 8,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 1
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
