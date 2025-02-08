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
		"rect" : [ 318.0, 181.0, 1051.0, 624.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 781.0, 604.0, 76.0, 22.0 ],
					"text" : "poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 505.0, 280.0, 20.0 ],
					"text" : "LOTS OF THINGS YOU CAN USE ON THIS ONE!"
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
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 427.0, 938.0, 20.0 ],
					"text" : "use as many concepts within the max modules you like but be able to explain them fully. DO NOT USE THEM IF YOU DON'T UNDERSTAND THEM!"
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
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 264.0, 52.0, 18.0 ],
					"text" : "unicorn",
					"textcolor" : [ 0.292172193527222, 0.0, 0.998296856880188, 1.0 ]
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
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 323.0, 879.0, 20.0 ],
					"text" : "Thus, be mindful of this requirement, but you almost don't need to go seeking your unicorn...by building, creating, designing, composing, you find it and it finds you!  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.813477000000148, 286.0, 145.0, 20.0 ],
					"text" : "emerges / you discover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 286.0, 947.0, 33.0 ],
					"text" : "The unicorn is something you discover in the process of making a project.  It is some unique element of design and/or music that                                           while engaged in the very process of building and creating.  Computer music is a process of discovery: don't just copy/paste the engines and musical examples given to you."
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
					"fontface" : 0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 263.0, 349.0, 20.0 ],
					"text" : "5) an element of unique design / musical discovery, i.e. find your"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 384.0, 940.0, 33.0 ],
					"text" : "The unicorn can be a happy accident or a deliberate goal you had at the outset.  You are being encouraged to invent, be creative, take delight in this process, and demonstrate why you are a unique computer musician."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 349.0, 940.0, 33.0 ],
					"text" : "You don't necessarily have to re-invent the wheel - something from nothing.  You can use any engines shown in class, but make sure you re-patch them from scratch.   Then 1) you own it.  You know how it works and 2) you'll start having intuitions about what you could add to the design and music that wasn't given to you wholesale."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 449.0, 191.0, 33.0 ],
					"text" : "only after you have built your assignment.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 449.0, 141.0, 33.0 ],
					"text" : "6) comment on your design."
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
		"lines" : [  ],
		"originid" : "pat-1384",
		"parameters" : 		{
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
