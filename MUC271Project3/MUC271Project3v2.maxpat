{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 68.0, 160.0, 2006.0, 1192.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1582.0, 378.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1551.0, 269.109857618808746, 229.0, 22.0 ],
					"text" : "append 2, append 3, append 4, append 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"items" : [ 0.25, ",", 0.5, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1551.0, 310.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.97561240196228, 142.0, 41.0, 22.0 ],
					"text" : "s bpm"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-213",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.5, 912.036605834960938, 71.0, 23.0 ],
					"text_width" : 46.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1906.0, 434.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.75, 542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1698.0, 501.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.0, 463.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1732.0, 430.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1732.0, 398.0, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.0, 367.0, 85.0, 22.0 ],
					"text" : "r resetCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.0, 495.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.0, 495.0, 55.0, 22.0 ],
					"text" : "1000000"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-199",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.0, 638.57265716791153, 18.0, 50.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1713.0, 749.57265716791153, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1880.0, 590.57265716791153, 56.0, 22.0 ],
					"text" : "r~ drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1799.0, 590.57265716791153, 72.0, 22.0 ],
					"text" : "r~ distSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1876.0, 638.57265716791153, 81.0, 22.0 ],
					"text" : "mc.r~ synth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1717.0, 590.57265716791153, 74.0, 22.0 ],
					"text" : "r~ bassNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1764.0, 658.57265716791153, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1727.0, 715.57265716791153, 144.0, 22.0 ],
					"text" : "mc.selector~ 2 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 523.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.0, 523.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2016.0, 686.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.0, 463.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2099.0, 450.0, 32.5, 23.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.0, 450.0, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.0, 450.0, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2020.0, 551.0, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2020.0, 596.0, 89.0, 22.0 ],
					"text" : "groove~ recme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1381.0, 817.306427597999573, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.0, 874.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.0, 817.306427597999573, 85.0, 22.0 ],
					"text" : "r resetCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 522.471951842308044, 87.0, 22.0 ],
					"text" : "s resetCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.0, 877.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.0, 850.0, 66.0, 23.0 ],
					"text" : "set recme"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "recme",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1791.0, 877.0, 330.0, 135.594054999999997 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.0, 381.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1972.0, 417.0, 133.0, 22.0 ],
					"text" : "buffer~ recme 1000000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.0, 877.0, 78.0, 20.0 ],
					"text" : "rec start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.0, 875.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1698.0, 873.0, 74.0, 22.0 ],
					"text" : "r~ bassNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 850.0, 76.0, 22.0 ],
					"text" : "s~ bassNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1615.0, 873.0, 72.0, 22.0 ],
					"text" : "r~ distSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.21443122625351, 702.0, 74.0, 22.0 ],
					"text" : "s~ distSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -32.0, -100.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1516.0, 873.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1516.0, 805.806427597999573, 81.0, 22.0 ],
					"text" : "mc.r~ synth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, 756.0, 83.0, 22.0 ],
					"text" : "mc.s~ synth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1443.0, 873.0, 56.0, 22.0 ],
					"text" : "r~ drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 702.0, 58.0, 22.0 ],
					"text" : "s~ drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1330.0, 972.0, 147.0, 22.0 ],
					"text" : "record~ recme 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.0, 607.0, 92.0, 20.0 ],
					"text" : "seq note length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.0, 597.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"varname" : "noteLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 452.0, 62.0, 34.0 ],
					"text" : "midi keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.0, 433.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 873.033777594566345, 1313.483250975608826, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 244.94383978843689, 67.0, 22.0 ],
					"text" : "s tempoMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.548790097236633, 567.415775656700134, 47.0, 22.0 ],
					"text" : "s notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 77.0, 151.0, 662.0, 644.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 476.5, 72.14429783821106, 101.0 ],
									"varname" : "delayGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 437.0, 40.0, 22.0 ],
									"text" : "*~ 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 397.0, 82.0, 22.0 ],
									"text" : "tapout~ 265.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 365.0, 361.0, 75.0, 22.0 ],
									"text" : "tapin~ 265.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 472.0, 516.0, 42.0, 22.0 ],
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.0, 12.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 515.0, -65.0, 45.0, 22.0 ],
									"text" : "/ 5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 82.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.0, -25.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, -99.0, 65.0, 22.0 ],
									"text" : "r tempoMs"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 296.058929920196533, 528.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 425.0, 44.0, 22.0 ],
									"text" : "*~ -0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 449.0, 36.0, 56.0, 22.0 ],
									"restore" : 									{
										"bassNoteAttack" : [ 12 ],
										"bassNoteDecay" : [ 10000 ],
										"bassNoteRelease" : [ 1000 ],
										"bassNoteSustain" : [ 0.0 ],
										"delayGain" : [ 118 ]
									}
,
									"text" : "autopattr",
									"varname" : "u005004808"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 273.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 136.0, 69.0, 22.0 ],
									"text" : "0., 1. 8000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 240.0, 76.0, 22.0 ],
									"text" : "cycle~ 65.41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 240.0, 172.0, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 208.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 163.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 121.0, 99.0, 47.0, 22.0 ],
									"text" : "*~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 53.0, 68.0, 22.0 ],
									"text" : "r~ kickAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 47.0, 156.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 47.0, 53.0, 64.0, 22.0 ],
									"text" : "sig~ 65.41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.5, 477.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 261.0, 391.0, 68.0, 22.0 ],
									"text" : "r~ kickAmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.0, 368.0, 58.0, 22.0 ],
									"text" : "clip~ -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.0, 331.0, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.969111084938049, 425.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 561.022350311279297, 236.92789888381958, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.8 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "flonum",
											"parameter_mmax" : 1.0,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "flonum",
											"parameter_type" : 0
										}

									}
,
									"varname" : "bassNoteSustain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 639.071132659912109, 236.92789888381958, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1000 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "bassNoteRelease"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 484.0, 236.92789888381958, 58.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "bassNoteDecay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.14429783821106, 236.92789888381958, 50.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "bassNoteAttack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.900394439697266, 201.562044382095337, 32.5, 23.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.558929920196533, 185.708385467529297, 32.5, 23.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 328.095515489578247, 301.562046766281128, 330.0, 23.0 ],
									"text" : "adsr~ 10 100 0.8 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 47.0, 266.449457406997681, 76.0, 22.0 ],
									"text" : "cycle~ 65.41"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 336.729655489578249, 40.000007799453726, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.969111084938049, 549.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 524.5, 69.0, 468.0, 69.0, 468.0, 273.0, 267.0, 273.0, 267.0, 270.0, 255.5, 270.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 374.5, 462.0, 470.375, 462.0, 470.375, 357.0, 374.5, 357.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 378.5, 579.0, 270.0, 579.0, 270.0, 459.0, 138.0, 459.0, 138.0, 318.0, 79.5, 318.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 4 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 86.5, 522.471951842308044, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p bassNote",
					"varname" : "bassNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.923083782196045, 522.471951842308044, 70.0, 22.0 ],
					"text" : "s~ kickAmp"
				}

			}
, 			{
				"box" : 				{
					"attr" : "color_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.50568950176239, 1086.516940712928772, 181.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "jit.pwindow",
					"name" : "myWorld-ctx",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 535.897441327571869, 1289.743602812290192, 159.829061448574066, 129.059830367565155 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.388038992881775, 295.37331286072731, 159.829061448574066, 129.059830367565155 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.23932147026062, 1227.350439786911011, 218.803421020507812, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.547010660171509, 1280.341893315315247, 114.0, 22.0 ],
					"text" : "drawto myWorld-ctx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 208.547010660171509, 1341.02565461397171, 148.0, 23.0 ],
					"text" : "jit.gl.render myWorld-ctx"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 854.700863361358643, 826.495734870433807, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.41026508808136, 749.57265716791153, 57.264957845211029, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.948721170425415, 1110.256421506404877, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.388038992881775, 262.393165051937103, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 364.95726865530014, 1152.13676381111145, 56.0, 22.0 ],
					"text" : "metro 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.397440314292908, 1024.85471099615097, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.897440314292908, 1094.871805965900421, 53.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.00855153799057, 1219.658132016658783, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.008555591106415, 956.410266101360321, 164.0, 40.0 ],
					"text" : "set basic OB3D attributes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 571.794877588748932, 1076.92308783531189, 132.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.794877588748932, 1051.28206193447113, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.871800899505615, 1048.717959344387054, 200.0, 25.0 ],
					"text" : "output matrix and draw mesh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.367526650428772, 1191.453003525733948, 466.0, 23.0 ],
					"text" : "jit.gl.mesh myWorld-ctx @depth_enable 1 @lighting_enable 1 @poly_mode 1 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.923083782196045, 1013.67522394657135, 158.0, 25.0 ],
					"text" : "set dimensions of grid"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.811972558498383, 983.760693728923798, 110.0, 25.0 ],
					"text" : "for 'torus' only"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.923083782196045, 953.846163511276245, 109.0, 25.0 ],
					"text" : "choose shape"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 521.367526650428772, 1146.15385776758194, 589.0, 23.0 ],
					"text" : "jit.gl.gridshape myWorld-ctx @depth_enable 1 @smooth_shading 1 @lighting_enable 1 @scale 0.75"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.86325341463089, 1016.239326536655426, 126.0, 23.0 ],
					"text_width" : 43.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.367526650428772, 956.410266101360321, 150.0, 23.0 ],
					"text_width" : 54.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "rad_minor",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.897441327571869, 986.324796319007874, 123.0, 23.0 ],
					"text_width" : 72.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "matrixoutput",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.70086133480072, 1105.982917189598083, 197.0, 23.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.794877588748932, 1105.982917189598083, 73.0, 23.0 ],
					"text_width" : 50.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"attrfilter" : [ "scale", "position", "lighting_enable", "smooth_shading", "depth_enable", "1" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.008555591106415, 1000.85471099615097, 167.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.70267915725708, 186.756094999999959, 51.351347923278809, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.274193346500397, 176.612904489040375, 56.451613306999207, 20.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.432426929473877, 182.0, 33.7837815284729, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.177418351173401, 145.161291360855103, 37.096774458885193, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.887687563896179, 132.258065462112427, 45.34403395652771, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.258067965507507, 164.516130208969116, 58.870968163013458, 20.0 ],
					"text" : "Drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.350427120923996, 691.09677517414093, 45.299145758152008, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 535.0, 41.0, 20.0 ],
					"text" : "synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.670732855796814, 671.0, 90.658534288406372, 137.80488133430481 ],
					"varname" : "baseNoteVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 86.5, 480.898914813995361, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.926830053329468, 475.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 86.5, 434.0, 69.0, 22.0 ],
					"text" : "counter 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 110.97561240196228, 365.853667259216309, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1110.0, 756.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1070.0, 627.083309412002563, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.709678053855896, 668.19355034828186, 42.580643892288208, 65.80644965171814 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 434.0, 43.0, 91.0 ],
					"varname" : "mcSynthGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.059528738260269, 658.333261132240295, 89.880942523479462, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 535.0, 89.880942523479462, 20.0 ],
					"text" : "distortion synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.0, 647.499930083751678, 100.21443122625351, 41.666662096977234 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 435.0, 44.0, 90.0 ],
					"varname" : "distGain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 761.164944648742676, 385.019422113895416, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 688.349420607089996, 339.805778861045837, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.728063106536865, 262.695934891700745, 39.805819809436798, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.194180190563202, 256.0, 39.805819809436798, 20.0 ],
					"text" : "snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.698950409889221, 262.695934891700745, 29.217100441455841, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 256.0, 29.217100441455841, 20.0 ],
					"text" : "kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.32999849319458, 239.805792510509491, 52.427177309989929, 80.608130216598511 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 226.0, 59.0, 88.0 ],
					"varname" : "snareGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.475643873214722, 232.391869783401489, 52.427177309989929, 80.608130216598511 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 226.0, 52.0, 88.0 ],
					"varname" : "kickGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 592.232928872108459, 45.631061732769012, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 329.0, 45.631061732769012, 20.0 ],
					"text" : "drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.548790097236633, 184.756094999999959, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.596773743629456, 174.193549633026123, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 70.0, 129.0, 662.0, 654.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.908539056777954, 289.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 220.0, 347.0, 86.0, 22.0 ],
									"text" : "groove~ snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 221.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 376.0, 357.0, 146.0, 22.0 ],
									"text" : "buffer~ snare Snare2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 405.0, 317.0, 127.0, 22.0 ],
									"text" : "buffer~ kick Kick1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.017525553703308, 285.700815498828888, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 263.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.0, 297.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 93.609756708145142, 346.865855693817139, 112.195124626159668, 22.0 ],
									"text" : "groove~ kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.585369110107422, 235.365856885910034, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 337.0, 333.358877837657928, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.658539056777954, 235.365856885910034, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.0, 336.358877837657928, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.170733451843262, 235.365856885910034, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 336.358877837657928, 53.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.512195587158203, 234.146344661712646, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.32903116941452, 339.700815498828888, 49.658062338829041, 49.658062338829041 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 173.853661298751831, 190.243904590606689, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 133.609757900238037, 190.243904590606689, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 92.158062338829041, 190.243904590606689, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 190.243904590606689, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.707319021224976, 137.804878950119019, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.658537864685059, 137.804878950119019, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.268293380737305, 137.804878950119019, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 137.804878950119019, 20.0, 20.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 51.902438879013062, 100.0, 89.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 51.902426844528236, 40.000000590606689, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 397.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-120", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-120", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 641.463429927825928, 181.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 514.563036561012268, 487.0, 86.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.562465608119965, 627.083309412002563, 138.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 357.0, 138.0, 55.0 ],
					"varname" : "drumBussGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 858.536605834960938, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.73171854019165, 43.07316517829895, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.548790097236633, 489.853661298751831, 86.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.18293559551239, 332.536584377288818, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173.5, 142.0, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.5, 211.0, 35.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.179795742034912, 105.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.241935431957245, 144.354839742183685, 35.0, 20.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.5, 104.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.596773743629456, 143.548388123512268, 47.580645501613617, 22.0 ],
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.5, 211.0, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 181.0, 94.0, 22.0 ],
					"text" : "expr 60000./$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.5, 384.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 187.0, 291.0, 75.0, 22.0 ],
					"text" : "counter 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.5, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 180.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.532257378101349, 142.741936504840851, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.5, 253.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.548790097236633, 529.0, 84.0, 22.0 ],
					"text" : "vexpr $i1 + 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.11238431930542, 377.0, 194.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.870971202850342, 312.903228044509888, 194.0, 94.0 ],
					"setminmax" : [ 0.0, 11.0 ],
					"settype" : 0,
					"size" : 16,
					"varname" : "notesTable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 275.0, 65.0, 22.0 ],
					"text" : "r velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 275.0, 45.0, 22.0 ],
					"text" : "r notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.231721520423889, 327.658535480499268, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.580650150775909, 279.838711678981781, 128.0, 20.0 ],
					"text" : "velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.207327961921692, 327.658535480499268, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.870971202850342, 279.838711678981781, 128.0, 20.0 ],
					"text" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.563036561012268, 525.842738628387451, 67.0, 22.0 ],
					"text" : "s velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.426838994026184, 291.0, 45.0, 22.0 ],
					"text" : "r steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.426838994026184, 327.658535480499268, 47.0, 22.0 ],
					"text" : "size 16"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-326",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.73171854019165, 72.341458559036255, 228.400001466274261, 54.799999833106995 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 202.419356286525726, 228.400001466274261, 54.799999833106995 ],
					"varname" : "drumSequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.131720006465912, 377.621951103210449, 177.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.580650150775909, 321.774195849895477, 177.0, 77.0 ],
					"setminmax" : [ 1.0, 127.0 ],
					"settype" : 0,
					"size" : 16,
					"varname" : "velocitiesTable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 530.0, 51.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.064520835876465, 547.000003755092621, 80.645161867141724, 20.0 ],
					"text" : "filter lfo rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 550.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.532263815402985, 546.000003755092621, 84.0, 20.0 ],
					"text" : "filter lfo depth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1438.0, 550.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.016134321689606, 546.000003755092621, 50.0, 22.0 ],
					"varname" : "filterLfoDepth1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.0, 529.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.419359147548676, 545.387100517749786, 50.0, 22.0 ],
					"varname" : "filterLfoRate1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 496.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.354842245578766, 523.387100517749786, 70.0, 20.0 ],
					"text" : "filter types"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-54",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.0, 496.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.935487926006317, 523.387100517749786, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1,
					"varname" : "oscType1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.0, 435.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.870973527431488, 439.516132175922394, 90.0, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.0, 470.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.322586476802826, 474.193551778793335, 50.0, 22.0 ],
					"varname" : "filterResonance1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 475.0, 63.0, 22.0 ],
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 441.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.612908065319061, 440.161290109157562, 95.0, 20.0 ],
					"text" : "filter center freq"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1485.0, 471.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.612908065319061, 470.0, 120.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "slider",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "filterCenterFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 446.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 433.0, 74.0, 20.0 ],
					"text" : "vibrato rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.0, 452.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.032262206077576, 439.322580397129059, 81.0, 20.0 ],
					"text" : "vibrato depth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.0, 487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.032262206077576, 474.0, 50.0, 22.0 ],
					"varname" : "vibratoDepth1"
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
					"patching_rect" : [ 1266.0, 481.0, 78.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 468.0, 78.0, 34.0 ],
					"size" : 20.0,
					"varname" : "vibratoRate1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 390.0, 112.0, 20.0 ],
					"text" : "sprintf midinote %i %i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.0, 374.0, 35.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.0, 420.0, 73.0, 20.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 257.0, 63.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1458.0, 350.0, 20.0, 22.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.0, 350.0, 20.0, 22.0 ],
					"text" : "S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 350.0, 20.0, 22.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 350.0, 20.0, 22.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1213.0, 296.0, 210.0, 24.0 ],
					"text" : "t 1. 90. 0.2 600."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1464.0, 374.0, 66.0, 24.0 ],
					"varname" : "polySynthRelease1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.0, 374.0, 66.0, 24.0 ],
					"varname" : "polySynthSustain1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.0, 374.0, 66.0, 24.0 ],
					"varname" : "polySynthDecay1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.0, 374.0, 66.0, 24.0 ],
					"varname" : "polySynthAttack1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.914225,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 412.0, 64.0, 24.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1070.0, 597.0, 138.0, 20.0 ],
					"text" : "poly~ project3PolyADSR 20",
					"varname" : "StupidSynthVoiceADSR (1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.0, 346.0, 32.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 346.0, 32.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1116.5, 276.0, 83.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1732.0, 799.57265716791153, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.730354309082031, 445.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 78.640765964984894, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1277.0, 212.0, 56.0, 22.0 ],
					"restore" : 					{
						"baseNoteVolume" : [ 123 ],
						"bpm" : [ 78.0 ],
						"distGain" : [ 120 ],
						"drumBussGain" : [ 127 ],
						"drumSequencer" : [ 0, 0, 1.0, 4, 0, 1.0, 4, 1, 1.0, 8, 0, 1.0, 12, 0, 1.0, 12, 1, 1.0 ],
						"filterCenterFreq" : [ 0.175874125874126 ],
						"filterLfoDepth1" : [ 0.3 ],
						"filterLfoRate1" : [ 4.2 ],
						"filterResonance1" : [ 0.27 ],
						"kickGain" : [ 127 ],
						"mcSynthGain" : [ 126 ],
						"noteLength" : [ 529 ],
						"notesTable" : [ 4, 3, 0, 0, 0, 0, 0, 5, 0, 0, 0, 3, 3, 0, 0, 0 ],
						"oscType1" : [ 1 ],
						"polySynthAttack1" : [ 15.0 ],
						"polySynthDecay1" : [ 314.0 ],
						"polySynthRelease1" : [ 29.0 ],
						"polySynthSustain1" : [ 1.0 ],
						"snareGain" : [ 126 ],
						"velocitiesTable" : [ 87, 85, 92, 90, 87, 79, 70, 63, 78, 120, 122, 66, 76, 92, 103, 120 ],
						"vibratoDepth1" : [ 0.93 ],
						"vibratoRate1" : [ 11 ]
					}
,
					"text" : "autopattr",
					"varname" : "u005004808"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 115.533964812755585, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 14, 291, 954, 653 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 159, 918, 565 ]
					}
,
					"text" : "pattrstorage mainStorage @savemode 2",
					"varname" : "mainStorage"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, -244.0, 872.000012993812561, 20.0 ],
					"text" : "should be elements that you can \"play\" as well as automate and there should be aspects where the two voices are \"communicating\" with each other",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, -245.0, 23.0, 20.0 ],
					"text" : "4) "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, -270.0, 562.400008380413055, 20.0 ],
					"text" : "the synthesizer must have some adjustable parameters and not just simply be a sine wave etc",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.0, -271.0, 19.0, 20.0 ],
					"text" : "3)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, -302.0, 647.0, 34.0 ],
					"text" : "a second voice can be sample playback, midi, or another synthesizer.  Effect/signal processing (filters, eq, reverb, etc) must be employed and controllable somewhere in the patch",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -10.0, -302.0, 23.0, 20.0 ],
					"text" : "2) "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -396.0, 103.0, 20.0 ],
					"text" : "Encouragement:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -396.0, 914.813477000000034, 34.0 ],
					"text" : "                              this isn't going to be a masterpiece.  You are starting to apply skills towards a musical goal, but you might not end up with what you set out to make.  Again, embrace happy accidents, or perhaps even sad accidents."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -426.0, 756.0, 34.0 ],
					"text" : "This assignment is open ended, but has some requirements below. You are going to create a synthesizer that is playable, programammable, and parametrizable, and it will be one of two voices in a duet."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial ",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, -324.0, 488.800007283687592, 20.0 ],
					"text" : "Create a polyphonic synthesizer that is controllable, programmable, parametrizable",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -357.0, 292.0, 23.0 ],
					"text" : "Requirements:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -10.0, -324.0, 19.0, 20.0 ],
					"text" : "1)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -12.0, -450.0, 40.0, 23.0 ],
					"text" : "Intro"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -32.0, -481.0, 635.0, 27.0 ],
					"text" : "MUC271 ASSIGNMENT 3: Synthesis, Data Flow, Parameterization (a duet)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 856.508555591106415, 1138.85471099615097, 530.867526650428772, 1138.85471099615097 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 626.975643873214722, 324.0, 735.0, 324.0, 735.0, 501.0, 911.062465608119965, 501.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 731.82999849319458, 330.0, 911.062465608119965, 330.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 9 ],
					"midpoints" : [ 697.849420607089996, 372.0, 966.0, 372.0, 966.0, 537.0, 1182.0, 537.0, 1182.0, 582.0, 1176.86363636363626, 582.0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 2,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 1275.5, 582.0, 1101.13636363636374, 582.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
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
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 7 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"midpoints" : [ 1494.5, 582.0, 1122.772727272727252, 582.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"midpoints" : [ 1394.5, 510.0, 1371.0, 510.0, 1371.0, 582.0, 1111.954545454545496, 582.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 1314.5, 399.0, 1253.5, 399.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 5 ],
					"midpoints" : [ 1634.5, 582.0, 1133.590909090909008, 582.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 6 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 8 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 10 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 11 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"midpoints" : [ 1473.5, 409.0, 1283.5, 409.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"midpoints" : [ 1394.5, 404.0, 1268.5, 404.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1238.5, 582.0, 1090.318181818181756, 582.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 196.5, 369.0, 294.0, 369.0, 294.0, 474.0, 391.048790097236633, 474.0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 196.5, 324.0, 273.0, 324.0, 273.0, 243.0, 455.261050881817937, 243.0, 455.261050881817937, 36.0, 480.23171854019165, 36.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 196.5, 369.0, 294.0, 369.0, 294.0, 474.0, 591.063036561012268, 474.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 4,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-173::obj-60" : [ "flonum", "flonum", 0 ],
			"obj-173::obj-62" : [ "number[4]", "number[2]", 0 ],
			"obj-173::obj-64" : [ "number[2]", "number[2]", 0 ],
			"obj-173::obj-66" : [ "number[3]", "number[2]", 0 ],
			"obj-24" : [ "slider[1]", "slider", 0 ],
			"obj-78.10::obj-61" : [ "flonum[8]", "flonum", 0 ],
			"obj-78.10::obj-91::obj-45" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-78.11::obj-61" : [ "flonum[9]", "flonum", 0 ],
			"obj-78.11::obj-91::obj-45" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-78.12::obj-61" : [ "flonum[10]", "flonum", 0 ],
			"obj-78.12::obj-91::obj-45" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-78.13::obj-61" : [ "flonum[11]", "flonum", 0 ],
			"obj-78.13::obj-91::obj-45" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-78.14::obj-61" : [ "flonum[12]", "flonum", 0 ],
			"obj-78.14::obj-91::obj-45" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-78.15::obj-61" : [ "flonum[13]", "flonum", 0 ],
			"obj-78.15::obj-91::obj-45" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-78.16::obj-61" : [ "flonum[14]", "flonum", 0 ],
			"obj-78.16::obj-91::obj-45" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-78.17::obj-61" : [ "flonum[20]", "flonum", 0 ],
			"obj-78.17::obj-91::obj-45" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-78.18::obj-61" : [ "flonum[21]", "flonum", 0 ],
			"obj-78.18::obj-91::obj-45" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-78.19::obj-61" : [ "flonum[22]", "flonum", 0 ],
			"obj-78.19::obj-91::obj-45" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-78.1::obj-61" : [ "flonum[24]", "flonum", 0 ],
			"obj-78.1::obj-91::obj-45" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-78.20::obj-61" : [ "flonum[23]", "flonum", 0 ],
			"obj-78.20::obj-91::obj-45" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-78.2::obj-61" : [ "flonum[19]", "flonum", 0 ],
			"obj-78.2::obj-91::obj-45" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-78.3::obj-61" : [ "flonum[1]", "flonum", 0 ],
			"obj-78.3::obj-91::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-78.4::obj-61" : [ "flonum[2]", "flonum", 0 ],
			"obj-78.4::obj-91::obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-78.5::obj-61" : [ "flonum[3]", "flonum", 0 ],
			"obj-78.5::obj-91::obj-45" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-78.6::obj-61" : [ "flonum[4]", "flonum", 0 ],
			"obj-78.6::obj-91::obj-45" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-78.7::obj-61" : [ "flonum[5]", "flonum", 0 ],
			"obj-78.7::obj-91::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-78.8::obj-61" : [ "flonum[6]", "flonum", 0 ],
			"obj-78.8::obj-91::obj-45" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-78.9::obj-61" : [ "flonum[7]", "flonum", 0 ],
			"obj-78.9::obj-91::obj-45" : [ "live.numbox[7]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-78.10::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-78.11::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-78.12::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-78.13::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-78.14::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-78.15::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-78.16::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-78.17::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-78.18::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-78.19::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-78.1::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-78.20::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-78.2::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-78.3::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-78.4::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-78.5::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-78.6::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-78.7::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-78.8::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-78.9::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "project3PolyADSR.maxpat",
				"bootpath" : "C:/max-patches/MaxProjects/poly-synth",
				"patcherrelativepath" : "../poly-synth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
