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
		"rect" : [ 193.0, 102.0, 792.0, 638.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 426.0, 150.0, 20.0 ],
					"text" : "cnhpdx@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 422.0, 150.0, 20.0 ],
					"text" : "amplitude is set by line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 369.0, 150.0, 47.0 ],
					"text" : "line bangs when it has reached end. its duration is set from the coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 295.0, 150.0, 20.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 294.0, 150.0, 33.0 ],
					"text" : "frequency is put into cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 214.0, 150.0, 60.0 ],
					"text" : "all columns of data are output from coll, unpack separates them into three separate numbers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 170.0, 150.0, 20.0 ],
					"text" : "coll contains data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 105.0, 150.0, 33.0 ],
					"text" : "counter cycles through rows in coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 486.0, 336.0, 94.0, 23.0 ],
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 506.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 547.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.0, 390.0, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 294.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "int" ],
					"patching_rect" : [ 430.0, 233.0, 81.0, 22.0 ],
					"text" : "unpack 0 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.0, 294.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 291.0, 105.0, 75.0, 22.0 ],
					"text" : "counter 1 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 41.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 88.0, 55.0, 22.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 31,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 110, -0.4, 400 ]
							}
, 							{
								"key" : 2,
								"value" : [ 220, -0.38, 380 ]
							}
, 							{
								"key" : 3,
								"value" : [ 330, -0.36, 360 ]
							}
, 							{
								"key" : 4,
								"value" : [ 440, -0.35, 350 ]
							}
, 							{
								"key" : 5,
								"value" : [ 550, -0.34, 340 ]
							}
, 							{
								"key" : 6,
								"value" : [ 660, -0.33, 330 ]
							}
, 							{
								"key" : 7,
								"value" : [ 770, -0.32, 320 ]
							}
, 							{
								"key" : 8,
								"value" : [ 880, -0.31, 310 ]
							}
, 							{
								"key" : 9,
								"value" : [ 990, -0.3, 300 ]
							}
, 							{
								"key" : 10,
								"value" : [ 1100, -0.29, 290 ]
							}
, 							{
								"key" : 11,
								"value" : [ 1210, -0.28, 280 ]
							}
, 							{
								"key" : 12,
								"value" : [ 1320, -0.27, 270 ]
							}
, 							{
								"key" : 13,
								"value" : [ 1430, -0.27, 270 ]
							}
, 							{
								"key" : 14,
								"value" : [ 1540, -0.26, 260 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1650, -0.26, 260 ]
							}
, 							{
								"key" : 16,
								"value" : [ 1760, -0.25, 250 ]
							}
, 							{
								"key" : 17,
								"value" : [ 1870, -0.25, 250 ]
							}
, 							{
								"key" : 18,
								"value" : [ 1980, -0.24, 240 ]
							}
, 							{
								"key" : 19,
								"value" : [ 2090, -0.24, 240 ]
							}
, 							{
								"key" : 20,
								"value" : [ 2200, -0.23, 230 ]
							}
, 							{
								"key" : 21,
								"value" : [ 2310, -0.23, 230 ]
							}
, 							{
								"key" : 22,
								"value" : [ 2420, -0.22, 220 ]
							}
, 							{
								"key" : 23,
								"value" : [ 2530, -0.21, 210 ]
							}
, 							{
								"key" : 24,
								"value" : [ 2640, -0.21, 210 ]
							}
, 							{
								"key" : 25,
								"value" : [ 2750, -0.21, 210 ]
							}
, 							{
								"key" : 26,
								"value" : [ 2860, -0.2, 200 ]
							}
, 							{
								"key" : 27,
								"value" : [ 2970, -0.2, 200 ]
							}
, 							{
								"key" : 28,
								"value" : [ 3080, -0.19, 190 ]
							}
, 							{
								"key" : 29,
								"value" : [ 3190, -0.19, 190 ]
							}
, 							{
								"key" : 30,
								"value" : [ 3300, -0.18, 180 ]
							}
, 							{
								"key" : 31,
								"value" : [ 3410, -0.18, 180 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 373.0, 164.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll partials @embed"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 570.5, 369.0, 612.0, 369.0, 612.0, 36.0, 364.5, 36.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-6085",
		"dependency_cache" : [ 			{
				"name" : "partials111.txt",
				"bootpath" : "~/code/max-projects/MaxProjects/data-sets",
				"patcherrelativepath" : "./data-sets",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
