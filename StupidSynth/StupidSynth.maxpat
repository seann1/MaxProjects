{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 623.0, 469.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 623.0, 469.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.914225,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This example shows using poly~ with just about the most simple \"synth\" I could come up with. \n\nIt is just meant to illustrate the mechanics of using poly~.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 298.0, 366.0, 70.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dsp_ON",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 430.0, 69.0, 21.0 ],
					"hidden" : 1,
					"id" : "obj-2",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 405.0, 229.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 405.0, 229.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Thanks to Johan @ http://www.jvkr.nl/  for this sledgehammer",
									"linecount" : 2,
									"fontname" : "Verdana",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 35.0, 253.0, 36.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 102.0, 152.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 50",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 188.0, 43.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 164.0, 36.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 140.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 54.0, 68.0, 34.0, 20.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"patching_rect" : [ 54.0, 32.0, 60.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus switch",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 92.0, 93.0, 20.0 ],
									"outlettype" : [ "", "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dspstate~",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"patching_rect" : [ 78.0, 116.0, 63.0, 20.0 ],
									"outlettype" : [ "int", "float", "int", "int" ],
									"id" : "obj-3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 216.0, 33.0, 216.0, 33.0, 64.0, 63.5, 64.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p key_down",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"patching_rect" : [ 212.0, 79.5, 336.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-51",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 450.0, 412.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 450.0, 412.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- Keyslider in ->",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 14.0, 94.0, 19.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hold a note for as long as the mouse is held down.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 50.5, 145.0, 32.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 14.0, 32.0, 19.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Velo",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 14.0, 34.0, 19.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 356.5, 32.0, 19.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ensure previous note-off before a new note-on",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 105.5, 237.0, 19.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Velo",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 356.5, 34.0, 19.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"patching_rect" : [ 350.0, 237.5, 31.0, 17.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 350.0, 215.5, 34.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"patching_rect" : [ 346.0, 139.5, 37.816879, 17.0 ],
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "prev note",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 279.5, 56.0, 19.0 ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 180.0, 279.5, 35.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 279.5, 37.0, 17.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b b 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 4,
									"patching_rect" : [ 25.0, 124.5, 215.0, 17.0 ],
									"outlettype" : [ "int", "bang", "bang", "int" ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 349.5, 182.5, 20.0, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 349.5, 161.5, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 2,
									"patching_rect" : [ 346.0, 119.5, 32.0, 17.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 346.0, 80.5, 52.0, 17.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.160198,
									"numoutlets" : 1,
									"patching_rect" : [ 325.759033, 161.075897, 16.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 322.759033, 144.075897, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.160198,
									"numoutlets" : 5,
									"patching_rect" : [ 346.0, 99.5, 73.0, 17.0 ],
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.213597,
									"cantchange" : 1,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 220.0, 322.5, 35.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"triangle" : 0,
									"numinlets" : 1,
									"fontsize" : 12.213597,
									"cantchange" : 1,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"patching_rect" : [ 22.0, 322.5, 40.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gate",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 182.5, 35.0, 19.0 ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cur velo",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 279.5, 54.0, 19.0 ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Final note-off when mouse is released",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 215.5, 109.0, 32.0 ],
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 25.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"comment" : "Note"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 201.0, 14.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"comment" : "Velo"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 356.5, 25.0, 25.0 ],
									"id" : "obj-46",
									"comment" : "Note"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 356.5, 25.0, 25.0 ],
									"id" : "obj-47",
									"comment" : "Velo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 94.0, 331.759033, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 312.5, 229.5, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.192157, 0.690196, 0.341176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"color" : [ 0.192157, 0.690196, 0.341176, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 265.5, 53.5, 265.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.8, 0.333333, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.8, 0.333333, 1.0 ],
									"midpoints" : [ 359.0, 209.615723, 310.0, 209.615723, 310.0, 75.5, 355.5, 75.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 100.0, 63.0, 22.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The target 0 message makes all instances listen to inputs.",
					"linecount" : 6,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 138.0, 100.0, 102.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 172.0, 20.0, 22.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 172.0, 20.0, 22.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 172.0, 20.0, 22.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 172.0, 20.0, 22.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1. 90. 0.2 600.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numoutlets" : 4,
					"patching_rect" : [ 335.0, 147.0, 210.0, 22.0 ],
					"outlettype" : [ "float", "float", "float", "float" ],
					"hidden" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 2,
					"patching_rect" : [ 527.0, 196.0, 66.0, 22.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 2,
					"patching_rect" : [ 463.0, 196.0, 66.0, 22.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"id" : "obj-37",
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 2,
					"patching_rect" : [ 399.0, 196.0, 66.0, 22.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 196.0, 66.0, 22.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patching_rect" : [ 187.0, 174.0, 49.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f f f",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 13.914225,
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 234.0, 64.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Device",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 45.0, 67.0, 18.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 23.0, 19.0, 16.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"labelclick" : 1,
					"numoutlets" : 3,
					"items" : [ "IAC Driver Bus 1", ",", "E-MU 0404 | USB", ",", "828mk2 MIDI Port", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"types" : [  ],
					"patching_rect" : [ 69.0, 45.0, 107.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 24.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 210.0, 17.0, 16.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontname" : "Arial",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 264.0, 26.0, 16.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 152.0, 51.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 94.0, 276.0, 12.0, 118.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 69.0, 277.0, 24.0, 116.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 405.0, 45.0, 45.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"mouseup" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 82.0, 207.0, 35.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"id" : "obj-16",
					"maximum" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 82.0, 228.0, 73.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"patching_rect" : [ 212.0, 23.0, 336.0, 53.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf midinote %i %i",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 69.0, 161.0, 112.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "steal $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 181.0, 231.0, 45.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 182.0, 210.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ StupidSynthVoiceADSR 4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"patching_rect" : [ 69.0, 257.0, 285.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 101.0, 92.0, 32.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"patching_rect" : [ 69.0, 92.0, 32.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 3,
					"patching_rect" : [ 69.0, 71.0, 83.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open voice ",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 207.0, 66.0, 18.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 319.0, 44.0, 18.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Very simple synth voice",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 258.0, 132.0, 18.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Enable",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 407.0, 41.0, 30.0 ],
					"id" : "obj-29"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.164706, 0.803922, 0.552941, 1.0 ],
					"midpoints" : [ 538.5, 126.0, 171.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.094118, 1.0 ],
					"midpoints" : [ 221.5, 117.0, 78.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"color" : [ 0.164706, 0.803922, 0.552941, 1.0 ],
					"midpoints" : [ 110.5, 126.0, 171.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.094118, 1.0 ],
					"midpoints" : [ 78.5, 149.0, 78.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.5, 66.0, 78.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 221.0, 359.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 226.0, 374.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 0,
					"midpoints" : [ 536.5, 231.0, 389.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
