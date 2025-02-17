{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 611.0, 44.0, 360.0, 346.0 ],
		"bglocked" : 0,
		"defrect" : [ 611.0, 44.0, 360.0, 346.0 ],
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
		"title" : "StupidSynthVoiceADSR (1)",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Env list",
					"patching_rect" : [ 263.0, 5.0, 54.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"presentation_rect" : [ 243.0, 5.0, 0.0, 0.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Note",
					"patching_rect" : [ 67.0, 5.0, 72.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"presentation_rect" : [ 67.0, 5.0, 0.0, 0.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"patching_rect" : [ 221.0, 88.0, 78.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VCA",
					"patching_rect" : [ 96.0, 243.0, 35.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "poly~ control",
					"linecount" : 2,
					"patching_rect" : [ 284.0, 241.0, 51.0, 36.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 253.0, 263.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"patching_rect" : [ 150.0, 116.0, 33.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"patching_rect" : [ 150.0, 90.0, 55.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 1 127 0.01 1.",
					"patching_rect" : [ 185.0, 116.0, 129.0, 21.0 ],
					"numinlets" : 6,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"patching_rect" : [ 218.0, 151.0, 88.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 4,
					"fontname" : "Verdana",
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"patching_rect" : [ 315.0, 5.0, 35.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : [ "ADSR", "List" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"patching_rect" : [ 196.0, 173.896225, 109.0, 21.0 ],
					"numinlets" : 5,
					"id" : "obj-33",
					"numoutlets" : 4,
					"fontname" : "Verdana",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.",
					"patching_rect" : [ 102.0, 161.0, 25.0, 19.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 35.0, 161.0, 50.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simple Osc",
					"patching_rect" : [ 56.0, 88.0, 78.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"patching_rect" : [ 35.0, 30.0, 134.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b b",
					"patching_rect" : [ 35.0, 116.0, 68.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 3,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 196.0, 263.0, 39.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"patching_rect" : [ 196.0, 241.0, 76.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 35.0, 139.0, 40.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 220.0, 219.0, 64.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 150.0, 54.0, 39.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 35.0, 54.0, 39.0, 21.0 ],
					"numinlets" : 1,
					"mouseup" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 35.0, 247.0, 38.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"patching_rect" : [ 35.0, 184.0, 86.0, 21.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"patching_rect" : [ 35.0, 313.0, 53.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"patching_rect" : [ 35.0, 5.0, 31.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 1.0, 54.0, 37.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velo",
					"patching_rect" : [ 188.0, 54.0, 34.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.501961 ],
					"patching_rect" : [ 25.0, 87.0, 115.0, 128.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.501961 ],
					"patching_rect" : [ 146.0, 86.0, 191.0, 130.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.501961 ],
					"patching_rect" : [ 25.0, 238.0, 116.0, 49.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 0.501961 ],
					"patching_rect" : [ 148.0, 238.0, 188.0, 49.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 146.0, 111.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 143.0, 227.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 145.0, 205.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 144.0, 205.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
