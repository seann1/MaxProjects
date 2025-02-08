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
		"rect" : [ 62.0, 100.0, 937.0, 664.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 491.0, 54.0, 108.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 313.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 619.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 359.0, 51.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 444.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 402.0, 47.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 280.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 475.0, 61.0, 22.0 ],
					"text" : "s adsr_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 418.0, 178.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.0, 129.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 993.0, 228.0, 56.0, 22.0 ],
					"restore" : 					{
						"adsrAttack1" : [ 100.0 ],
						"adsrDecay1" : [ 1000.0 ],
						"adsrRelease1" : [ 2000.0 ],
						"adsrSustain1" : [ 0.0 ]
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
					"patching_rect" : [ 889.0, 182.0, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mainStorage @savemode 2",
					"varname" : "mainStorage"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 374.0, 50.0, 22.0 ],
					"varname" : "adsrRelease1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 374.0, 50.0, 22.0 ],
					"varname" : "adsrSustain1"
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
					"patching_rect" : [ 681.0, 374.0, 50.0, 22.0 ],
					"varname" : "adsrDecay1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 374.0, 50.0, 22.0 ],
					"varname" : "adsrAttack1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.5, 323.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.5, 323.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 692.0, 276.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 410.0, 43.0, 20.0 ],
					"text" : "rect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 394.0, 43.0, 20.0 ],
					"text" : "tri"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 372.0, 43.0, 20.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 356.0, 43.0, 20.0 ],
					"text" : "cycle"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-15",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 364.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.0, 453.0, 154.0, 22.0 ],
					"text" : "poly~ project3PolySynth 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 153.0, 557.0, 50.5, 22.0 ],
					"text" : "svf~"
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
					"patching_rect" : [ 59.0, 242.0, 872.000012993812561, 18.0 ],
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
					"patching_rect" : [ 35.0, 241.0, 23.0, 20.0 ],
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
					"patching_rect" : [ 59.0, 216.0, 562.400008380413055, 18.0 ],
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
					"patching_rect" : [ 34.0, 215.0, 19.0, 20.0 ],
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
					"patching_rect" : [ 59.0, 184.0, 647.0, 30.0 ],
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
					"patching_rect" : [ 32.0, 184.0, 23.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 90.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 90.0, 914.813477000000034, 33.0 ],
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
					"patching_rect" : [ 30.0, 60.0, 756.0, 33.0 ],
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
					"patching_rect" : [ 59.0, 162.0, 488.800007283687592, 18.0 ],
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
					"patching_rect" : [ 30.0, 129.0, 292.0, 22.0 ],
					"text" : "Requirements:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 162.0, 19.0, 20.0 ],
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
					"patching_rect" : [ 30.0, 36.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 10.0, 5.0, 635.0, 27.0 ],
					"text" : "MUC271 ASSIGNMENT 3: Synthesis, Data Flow, Parameterization (a duet)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1623",
		"parameters" : 		{
			"obj-9.10::obj-91::obj-45" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-9.11::obj-91::obj-45" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-9.12::obj-91::obj-45" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9.13::obj-91::obj-45" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-9.14::obj-91::obj-45" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-9.15::obj-91::obj-45" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-9.16::obj-91::obj-45" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-9.17::obj-91::obj-45" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-9.18::obj-91::obj-45" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-9.19::obj-91::obj-45" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-9.1::obj-91::obj-45" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-9.20::obj-91::obj-45" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-9.2::obj-91::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-9.3::obj-91::obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-9.4::obj-91::obj-45" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-9.5::obj-91::obj-45" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-9.6::obj-91::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-9.7::obj-91::obj-45" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-9.8::obj-91::obj-45" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-9.9::obj-91::obj-45" : [ "live.numbox[8]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-9.10::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-9.11::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-9.12::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-9.13::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-9.14::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-9.15::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-9.16::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-9.17::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-9.18::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-9.19::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-9.1::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-9.20::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-9.3::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-9.4::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-9.5::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-9.6::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-9.7::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-9.8::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-9.9::obj-91::obj-45" : 				{
					"parameter_longname" : "live.numbox[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "project3PolySynth.maxpat",
				"bootpath" : "~/code/max-projects/MaxProjects/poly-synth",
				"patcherrelativepath" : "../poly-synth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
