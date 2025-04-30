{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 1262.0, 749.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 1386.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 1374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 124.0, 150.0, 20.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 819.0, 1444.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 1607.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 1574.0, 96.0, 22.0 ],
					"text" : "sprintf %d:%02d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 766.0, 1532.0, 36.0, 22.0 ],
					"text" : "% 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 733.0, 1532.0, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 1444.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 733.0, 1492.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.0, 1641.0, 219.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 189.0, 186.0, 60.0 ],
					"text" : "0:00"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 1396.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 147.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 983.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 809.0, 912.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 680.0, 908.0, 29.5, 22.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.5, 908.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 670.0, 945.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 619.0, 908.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.5, 867.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 512.0, 110.0, 20.0 ],
					"text" : "Full View"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 867.0, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 512.0, 110.0, 20.0 ],
					"text" : "Crop To Selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 1000.0, 720.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 303.0, 91.0, 43.0, 23.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 57.0, 79.0, 23.0 ],
									"text" : "pack 0. 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 148.0, 102.0, 23.0 ],
									"text" : "pitchshiftcent $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 194.0, 186.5, 139.0, 22.0 ],
									"text" : "pitchshift~ @quality best"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 365.5, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 345.0, 393.5, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 557.5, 318.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 259.5, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 568.0, 287.5, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 229.5, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 811.0, 178.5, 40.0, 22.0 ],
									"text" : "* 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 915.0, 237.5, 40.0, 22.0 ],
									"text" : "* 0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 894.0, 287.5, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 905.0, 167.5, 63.0, 22.0 ],
									"text" : "cycle~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.0, 297.5, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.0, 243.5, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 811.0, 143.5, 52.0, 22.0 ],
									"text" : "!/ 60000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 903.0, 311.5, 89.0, 35.0 ],
									"text" : "receive~ toy_delay_loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 761.0, 415.5, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.0, 382.5, 92.0, 22.0 ],
									"text" : "onepole~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.0, 449.5, 126.0, 22.0 ],
									"text" : "send~ toy_delay_loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.0, 354.5, 79.0, 22.0 ],
									"text" : "tapout~ 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 700.0, 318.5, 72.0, 22.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 113.5, 71.0, 22.0 ],
									"text" : "r tempo_val"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 354.5, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 450.0, 382.5, 48.0, 22.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.0, 265.5, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 324.5, 103.0, 22.0 ],
									"text" : "scale 0 127 1. 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 324.5, 130.0, 22.0 ],
									"text" : "scale 0 127 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.0, 225.5, 75.0, 22.0 ],
									"text" : "overdrive~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, -3.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 531.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-3127"
					}
,
					"patching_rect" : [ 319.5, 1249.0, 50.5, 22.0 ],
					"text" : "p fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 1089.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 490.75, 591.0, 150.0, 33.0 ],
					"text" : "pitch\n(double-click to reset)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.5, 1130.0, 56.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.75, 626.0, 56.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Transp",
							"parameter_mmax" : 1200.0,
							"parameter_mmin" : -1200.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Transp",
							"parameter_type" : 0,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "Transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.5, 1021.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.75, 512.0, 150.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.5, 1043.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.75, 534.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 479.0, 73.0, 22.0 ],
					"text" : "s tempo_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.5, 1021.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.75, 512.0, 150.0, 20.0 ],
					"text" : "distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.5, 1043.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.75, 534.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 46.0, 168.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 124.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live loop[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dry 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 1016.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.5, 532.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 659.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 315.0, 150.0, 20.0 ],
					"text" : "subdivisions 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 626.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 556.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 337.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 556.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 337.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 626.0, 91.0, 22.0 ],
					"text" : "subdivisions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.5, 556.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.0, 337.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 450.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 325.0, 150.0, 20.0 ],
					"text" : "link transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 310.0, 626.0, 29.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 642.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 471.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 606.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 361.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 230.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.25, 101.0, 150.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 229.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.25, 100.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 782.0, 268.0, 104.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "PaulXStretch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "PaulXStretch.vst3info",
							"plugindisplayname" : "PaulXStretch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 8654140,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3415.VMjLg3TC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCM2XiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RP5UUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPPQWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDDSRETcTAiXqkjLhUGSGo0ZYwVVuUULK0TUxH1aMEyRPUjUiI2YvPkdIcUV50jQZ4BTVkEaIUUVogCahoVV5EFdvXEV5EDTtTDQl4hKt3hKpUEaYIUUwfUcIcTVBslQiQTUFIldmYjKAQETtfkKt3hKDAkKrkzUYsVVVokbQcUV3gSUYQWVWkkb3XjXqEDTtHjXsI1YAcDY5kzUXQWSskUcIcUXtPDTtLjZsI1YzXTVxUEahYWPP4RPLAkKB4xQi4BQtDzLAAkKIAkKt3hKt3hKt3hKtn1QtDjZtDjKt3hKt3hKt31JCI1ct.kKIAkKt3hKt3hKt3xLq3RaL4BQPIDQt3hKt3hKt3hK47jKtbzXtPjKAMSPP4RRP4hKt3hKt3hKtbyJpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PaulXStretch",
									"origin" : "PaulXStretch.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "PaulXStretch.vst3info",
										"plugindisplayname" : "PaulXStretch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 8654140,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3415.VMjLg3TC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCM2XiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RP5UUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPPQWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDDSRETcTAiXqkjLhUGSGo0ZYwVVuUULK0TUxH1aMEyRPUjUiI2YvPkdIcUV50jQZ4BTVkEaIUUVogCahoVV5EFdvXEV5EDTtTDQl4hKt3hKpUEaYIUUwfUcIcTVBslQiQTUFIldmYjKAQETtfkKt3hKDAkKrkzUYsVVVokbQcUV3gSUYQWVWkkb3XjXqEDTtHjXsI1YAcDY5kzUXQWSskUcIcUXtPDTtLjZsI1YzXTVxUEahYWPP4RPLAkKB4xQi4BQtDzLAAkKIAkKt3hKt3hKt3hKtn1QtDjZtDjKt3hKt3hKt31JCI1ct.kKIAkKt3hKt3hKt3xLq3RaL4BQPIDQt3hKt3hKt3hK47jKtbzXtPjKAMSPP4RRP4hKt3hKt3hKtbyJpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "PaulXStretch",
										"filename" : "PaulXStretch.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c5e423d96a813e1f5031ea6bacba06ae"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ PaulXStretch",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 230.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.25, 101.0, 150.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 229.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.25, 100.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 458.0, 268.0, 104.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "PaulXStretch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "PaulXStretch.vst3info",
							"plugindisplayname" : "PaulXStretch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 8654140,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3415.VMjLg3TC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCM2XiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RP5UUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPPQWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDDSRETcTAiXqkjLhUGSGo0ZYwVVuUULK0TUxH1aMEyRPUjUiI2YvPkdIcUV50jQZ4BTVkEaIUUVogCahoVV5EFdvXEV5EDTtTDQl4hKt3hKpUEaYIUUwfUcIcTVBslQiQTUFIldmYjKAQETtfkKt3hKDAkKrkzUYsVVVokbQcUV3gSUYQWVWkkb3XjXqEDTtHjXsI1YAcDY5kzUXQWSskUcIcUXtPDTtLjZsI1YzXTVxUEahYWPP4RPLAkKB4xQi4BQtDzLAAkKIAkKt3hKt3hKt3hKtn1QtDjZtDjKt3hKt3hKt31JCI1ct.kKIAkKt3hKt3hKt3xLq3RaL4BQPIDQt3hKt3hKt3hK47jKtbzXtPjKAMSPP4RRP4hKt3hKt3hKtbyJpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PaulXStretch",
									"origin" : "PaulXStretch.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "PaulXStretch.vst3info",
										"plugindisplayname" : "PaulXStretch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 8654140,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3415.VMjLg3TC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCM2XiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RP5UUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPPQWUWEVdAcUVoEUahc1cwHldEESVq0TaX4BQPETPp4hKt3hchYWUwfUcIcTVqkTaXYmKP4RQD4hKt3hKtjWPWkUZ3vlXpUEahgVQC4RPTAkKA4hKt3BSGI1ZMESX3EkUYgWRrwjKDAUPAgjKt3hK1IlcUECV0kzQYsVRsgUdt.kKEQjct3hKt3RdAcUVogCahoVUrIFZQMjKAQETtPjKt3hKLcjXq0TLggWTVkEdIYUStPDTAEDUt3hKtXmX1UULXUWRGk0ZI0FVw3BTtTDQlEjKt3hK4EzUYkFNrIlZUwlXnM1PtDDUP4xQt3hKtvzQhsVSwDFdQYUV3kjQN4BQPETPl4hKt3hKhgWUrgELYYEVygiUiQWTG4RPTAkKB4hKt3hcwD1YQwVVucmUYIyZFMlaMczXmE0UY4BQP4hPtbTXmslLi4VUrEla3DiX5kzUiQGMVoEciYjKAQjctjVQFIldU0lXqM1QZsFMFoUcMczX3UUagQ2ZrEVaAAkKAwjchcVVWkUZEYjX5UUahsVTVgELQYkV0EDTtDDRPEFLQcUVxblUZIWUwf0YAczXvjzUZQ2XF4RPDYmKyU0QisVPsIVcMEyXtslQgsVSVgkcQc0X3sFag0VPP4RPL4xXmkjUX8FMFk0ZmcjKAQETt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWkWTWgEdQcjKAolKA4hKt3hKt3hKt3hcicVVWkULqYUVxjzUXQ2XVkUYUwVXpEDTtjDTt3hKt3hKt3hKt3hKGEFLiYkVzM1UZoVTGokKDAUPA4Fdt3hKtHlbUISVuQiQZs1ZwjkaQcjKAQETt71Rt3hKtY0XyEjLhI2ZFk0ZIIiXtPDTtHDRWkUdQISX3UkQhIWQVQVdQcEV5UkQtDDQl4xYUczX0kkUZQ2ZwHlaIcUVogCahoVPP4RPH4RVqkEaTsVSwDFdQYTTukzQtDDSRETcTAiXqkjLhUGSGo0ZYwVVuUULK0TUxH1aMEyRPUjUiI2YvPkdIcUV50jQZ4BTVkEaIUUVogCahoVV5EFdvXEV5EDTtTDQl4hKt3hKpUEaYIUUwfUcIcTVBslQiQTUFIldmYjKAQETtfkKt3hKDAkKrkzUYsVVVokbQcUV3gSUYQWVWkkb3XjXqEDTtHjXsI1YAcDY5kzUXQWSskUcIcUXtPDTtLjZsI1YzXTVxUEahYWPP4RPLAkKB4xQi4BQtDzLAAkKIAkKt3hKt3hKt3hKtn1QtDjZtDjKt3hKt3hKt31JCI1ct.kKIAkKt3hKt3hKt3xLq3RaL4BQPIDQt3hKt3hKt3hK47jKtbzXtPjKAMSPP4RRP4hKt3hKt3hKtbyJpcjKAolKA4hKt3hKt3hKtsxPhcmKP4RRP4hKt3hKt3hKtLyJtzFStPDTBQjKt3hKt3hKt3RNO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "PaulXStretch",
										"filename" : "PaulXStretch.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c5e423d96a813e1f5031ea6bacba06ae"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ PaulXStretch",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 230.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.25, 101.0, 150.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 229.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.25, 100.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 163.0, 268.0, 104.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "PaulXStretch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "PaulXStretch.vst3info",
							"plugindisplayname" : "PaulXStretch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 8654140,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3541.VMjLgvbC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSM2DiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RPyTUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPP8FLFIVcIczXqEEaY81cVkkKD4BUEgkUZIWUr4Tc2f2RU0zUYgWSxrTdmYUVrkkUZsFNRMELMckVogiPTcVUGEFVMUzX3UkQik1YwrzPEYjX5UUahsVSxrjcmIiXkkzPLgGUSsjcPM0R3QTdWcGTosTdDk1R4QUZKw1cVgUZAYVXv.SLhYWUwfkdIcEVx0zQic1XVkUdIYjKAQETtjjKt3hKLcjXq0TLggWTVkEdIYDStPDTAEjKt3hKtXmX1UULXUWRGk0ZI0FV24BTtTDQP4hKt3hK4EzUYkFNrIlZUwlXnkzPtDDUP4hPt3hKtvzQhsVSwDFdQYUV3kTLL4BQPETPL4hKt3hchYWUwfUcIcTVqkTaXomKP4RQD4RPt3hKtjWPWkUZ3vlXpUEahgVUC4RPTAkKE4hKt3BSGI1ZMESX3EkUYgWRr0jKDAUPAgkKt3hK1IlcUECV0kzQYsVRsgkLt.kKEQjcA4hKt3RdAcUVogCahoVUrIFZmMjKAQETtfjKt3hKtzlXqkjUiwVQVEVcU0VX5EDTtTDQl4hKt3hKxgiUXoVVVokbUEyXuE0QZkWTWgkdUYjKAQjYtX2cVgEMicjVqQiQZUWSGMFdU0VXzsFag0VPP4RPLYGVmEzQiASRWkkLmYUVzcVLgkWTsIFLzvVXuQSLY4BQP4xPLcEVwTULXcVPGMFLIcUVpUjUio1ZwDlKDAkKBomUioWUwLlaqYTXq0jUXYWTWMFdqwVXsEDTtDDSPEFLQcUV1kjLgk1XGo0a2YUVoUjQhoWUsI1azDSVtPDTtLDTWgEZEYkVzEkUYMSPP4RQD4hKt3hKtHSQrM1ZYckVqMVahcFMwj0Z3.iX5UDahoWPP4RRP4hKt3hKt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWsFMFkkKDAkPD4hKt3hKt3hKt3hK1cmUi01ZrElLqYTV5clQtDDUP4BbL4hKt3xQgAyXVoEcmYUVuMlQZoWPP4RQDAUMB4hKt.WUWElcMcTXuEkUYgWSG4RPDYlK3UULhoGNrI1ZAcTXmslLhoWQFM1ZAAkKAgDTXASTxDFaqwVXu0zQZgWUwfUcIcTVtPDTtHDTVkEaIUUVogCahoVTToEdAAkKoQkcKUUSWkEdMIyR4clUYwVVVo0Z3H0TvzzUZkFNBQ0YUcTXX0TQigWUFMVZmYjKpUEaYIUUwfUcIcTVFgCahMWQFMlKDAUPAgjKt3hKtj0ZYwFUq0TLggWTrA0aQcTTqEzQi4VPP4RQD4hQt3hKtDDQlkEdUYUVrslQgoWUrIVYUwVXwTkQgUWPWkkKDYlKxjzUXY2YGMFdEwVX4kULggGLF4RPDYmKzjzUXQWTFE1ZIcjXtPDTtLDQl4hcQcjKAAkKj4BQPIDQt3hKt3hKt3hKt3BMAAkKIAkKt3hKt3hKt3RMq3xUL4BQPIDQt3hKt3hKt3hK47jcIMjKAolKA4hKt3hKt3hKlsxPtXWTG4RPP4BYtPDTBQjKt3hKt3hKt3xJOQSPP4RRP4hKt3hKt3hKtTyJtbEStPDTBQjKt3hKt3hKt3RNOYWRC4RPp4RPt3hKt3hKt3hYqLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "PaulXStretch",
									"origin" : "PaulXStretch.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "PaulXStretch.vst3info",
										"plugindisplayname" : "PaulXStretch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 8654140,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3541.VMjLgvbC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSM2DiK1UjUiIWSGMFdUYzXocVLLY2cVMVaqwVX4E0UXoWUF4RPyTUXmsFagECNFEFLvXUV14BTtjDTt3hKt3hKt3hKB4xSGMFdUYzXoclUXMGNVMFcQcDStPDTBQjKt3hKt3hKt3hKPwVVFMVdqwFYqEzPtDjZtDjKt3hKlkEaYw1JCI1aQICVt0zQZ8VVFMlct.kKIAkKt3hKt3hKt3hKtfEahsVQxHlaqwVV5EzPtDjZtDjKt3hKt3hKt3hKtHlbEYEY3UDag0VUwbUdQcEV3E0QL4BQPIDQt3hKt3hKt3hKt3hc2YEVzjzUXQ2XVkUYUwVXpEzPtDjZtDjKt3hKt3hKtX2JokEdUYUV0TkQL4BQP4xPLcjX3UkUXoVPC4RPp4RPt3hKt3hKt3hKtXGV0AiQhgWUwHVdAMjKAolKA4hKt3hKt3hKt3hKgUGNFI1LYYEVpUkQgsFMFwjKDAkPD4hKt3hKTMSMQMySzU0Ug4VQrI1b3vVXu0TLhYmKP4RQDYlPt3hKt3VQrI1b3vVXu0TLhwVRWk0cAMjKAolKA4hKt3hKt3hKlEDQZcVRWEVczXkVo0TaXISPC4RPp4RPt3hKt3hKt3BMtPjVmkzUgUGMVoUZMISVmUkLhkWPC4RPDYmK00jQicVVWk0bqYDYykTdWYmKP4RRP4hKt3hKt3hKt3hK2DCV5UDaisFLVo0LvXESkEzPtDjZtDjKt3hKt3hKt3hK1EVZQcEVwTkUg81YGwTYAMjKAolKA4hKt3hKt3hK1sRdgkVTWgULUYUXuc1ULUVPC4RPp4RPt3hKt3hKt3hKtXWXoE0UXESUVE1amcESvbSQL4BQPIDQt3hKt3hKt3hKt3RcMYzXmk0UYM2ZFQFd2TDStPDTBQjKt3hKt3hKt3hKtnGNrE1Y2w1X4QSLg8VSWkEZiIyU14BTtjDTt3hKt3hYTMSMzrBTxDFcEYTXwzTagU2ZwH1ZA0lXq0zUYgWVWkUYAMjKAolKA4hKt3hKt3hKlsRZY81cFM1ZIIyUxgSLiUVPC4RPp4RPt3hKt3hKt3hdtnVVucmQisVRxbkaqESVtgSQL4BQPIDQt3hKt3hKtfjSMAUczDiXqE0QYsVTWkUZQIyU14BTtjDTt3hKt3hKt3hKt3xLVM1b3X0X50jQZcFMwHlct.kKEQjYt3hKt3hcEY0X4UULWsFMVgEZ2YUVpEzPtDDQl4xbEYDYoUjQhoWUsI1Z2YUVzgSQL4BQPIDQt3hKt3hKt3BTBAkcEEiX4E0QZgGNVMVamYDStPDTtLjdVgEdyYTVukzQiQSPC4RPDYmKzU0Ug8FMwfkaEwVX4EzPtDDUP4hPt3hKtfjUjYWQwHVd3.iX5kzUYoWSFokct.kKAwjYYgWUVkEaqYTX5UEahUVSGo0aYYzXyfSQL4BQPIDQt3hKt3hKt3hKt3BaIcUVqkkUZIWTWkEd3.iXtsFaYo2Zxbkct.kKIAkKt3hKt3hKt3hKtfEahsVUrk0a2YzXqkjLWkWSVgkbUYEYkEzPtDjZtDjKt3hKt3hKtX2JokEdUYUVrslQgoWUrIVYQckVxE0UjUVPC4RPp4RPt3hKt3hKt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bq0FVmQiQYkWPC4RPTAkKP4hKt3BVrI1ZUwVVucmQisVRxbEdEwVXpgiUgQSRWgkdUYDStPDTAEDRt3hKtXVV3UkUYw1ZFEldUwlXkkzUXQWTwD1bqcEVygiUiQWTGwjKDAkPD4hKt3hKt3hKt3hKqQiUXgFNvHlcUECVygiQYAycVkkct.kKAwDTYQWQrgUYMcjXq0jUgUWTVMlbUYEStPDTtLDUrE1YIEyU4EzUYkFLwDlZUcTXqkzPtDDQl4xZzXEVngCLhYWUwf0b3XTVvbmUYkmKP4RPHAUVzUDaXUVSGI1ZMYUX0EkUiIWUF0jKDAkKCQEagcVRwbUdAcUVoASLgoVUGE1ZUMjKAQjctrFMVgEZ3.iX1UULXMGNFkEL2YUVw3BTtDDSPkEcEwFVk0zQhsVSVEVcQY0XxUULM4BQP4xPTwVXmkTLWkWPWkUZvDSXpU0Qgs1YC4RPDYmK00jQicVVWk0bqYDYkUkQjoWRWgkc2TDStPDTBQjKt3hKt3hKt3hKtTWSFM1YYcUVyslQjUVUFQldIcEV2cSQL4BQPIDQt3hKt3hKt3hKt3BdEYzXugiUg81YxbEdEYzXugSLWY2MEwjKDAkPD4hKt3hKt3hKtfyS3UjQi8FNVE1amIyU3UjQi8FNwb0c2TDStPDTBQjKt3hKt3hKt3RNOgWQFM1a3XUXuclLWgWQFM1a3DyU3cSQL4BQPIDQt3hKt3hKt3hKq7DdEYzXugiUg81YxbEdEYzXugSLWk2MEwjKDAkPD4hKt3hKt3hKt3BT3UjQi8FNVE1amIyU3UjQi8FNwbkd2TDStPDTBQjKt3hKt3hKtXlKPgWQFM1a3XUXuclLWgWQFM1a3DyUvbSQL4BQPIDQt3hKt3hKt3hKAAEdEYzXugiUg81YxbEdEYzXugSLWEyMEwjKDAkPD4hKt3hKt3hKlsxS3UjQi8FNVE1amIyU3UjQi8FNwbkL2TDStPDTBQjKt3hKtXUUUUUNOIGNwDlc3TUVzUDaXIWUFkkct.kKAgjYhs1XWoEcQYDStPDTBQjKt3hKt3hKt3hKtnVRWQlc2YEVzjzUXoWUFwjKDAkPD4hKt3hKt3hKtrxSnsFagcVUsI1Y2wFVqUjQikWPP4RPLYFVuQiUXASRWgkbIYUVmEkLhMGNrEVcAAkKIAkKt3hKt3hKt3xLqfjUZQWQVMFdEYTXnUkUXoWSskEdUYkXtPDTBQjKt3hKt3hKt3RPP8FLFIVcIczXqEEaY81cVkkKD4BUEgkUZIWUr4Tc2f2RU0zUYgWSxrTdmYUVrkkUZsFNRMELMckVogiPTcVUGEFVMUzX3UkQik1YwrzPEYjX5UUahsVSxrjcmIiXkkzPLgGUSsjcPM0R3QTdWcGTosTdDk1R4QUZKw1cVgUZAYVXv.SLhYWUwfkdIcEVx0zQic1XVkUdIYjKAQETtjjKt3hKLcjXq0TLggWTVkEdIYDStPDTAEjKt3hKtXmX1UULXUWRGk0ZI0FV24BTtTDQP4hKt3hK4EzUYkFNrIlZUwlXnkzPtDDUP4hPt3hKtvzQhsVSwDFdQYUV3kTLL4BQPETPL4hKt3hchYWUwfUcIcTVqkTaXomKP4RQD4RPt3hKtjWPWkUZ3vlXpUEahgVUC4RPTAkKE4hKt3BSGI1ZMESX3EkUYgWRr0jKDAUPAgkKt3hK1IlcUECV0kzQYsVRsgkLt.kKEQjcA4hKt3RdAcUVogCahoVUrIFZmMjKAQETtfjKt3hKtzlXqkjUiwVQVEVcU0VX5EDTtTDQl4hKt3hKxgiUXoVVVokbUEyXuE0QZkWTWgkdUYjKAQjYtX2cVgEMicjVqQiQZUWSGMFdU0VXzsFag0VPP4RPLYGVmEzQiASRWkkLmYUVzcVLgkWTsIFLzvVXuQSLY4BQP4xPLcEVwTULXcVPGMFLIcUVpUjUio1ZwDlKDAkKBomUioWUwLlaqYTXq0jUXYWTWMFdqwVXsEDTtDDSPEFLQcUV1kjLgk1XGo0a2YUVoUjQhoWUsI1azDSVtPDTtLDTWgEZEYkVzEkUYMSPP4RQD4hKt3hKtHSQrM1ZYckVqMVahcFMwj0Z3.iX5UDahoWPP4RRP4hKt3hKt3hKt3hKhcEVwTEai8VUwLFdEwVXsUULWsFMFkkKDAkPD4hKt3hKt3hKt3hK1cmUi01ZrElLqYTV5clQtDDUP4BbL4hKt3xQgAyXVoEcmYUVuMlQZoWPP4RQDAUMB4hKt.WUWElcMcTXuEkUYgWSG4RPDYlK3UULhoGNrI1ZAcTXmslLhoWQFM1ZAAkKAgDTXASTxDFaqwVXu0zQZgWUwfUcIcTVtPDTtHDTVkEaIUUVogCahoVTToEdAAkKoQkcKUUSWkEdMIyR4clUYwVVVo0Z3H0TvzzUZkFNBQ0YUcTXX0TQigWUFMVZmYjKpUEaYIUUwfUcIcTVFgCahMWQFMlKDAUPAgjKt3hKtj0ZYwFUq0TLggWTrA0aQcTTqEzQi4VPP4RQD4hQt3hKtDDQlkEdUYUVrslQgoWUrIVYUwVXwTkQgUWPWkkKDYlKxjzUXY2YGMFdEwVX4kULggGLF4RPDYmKzjzUXQWTFE1ZIcjXtPDTtLDQl4hcQcjKAAkKj4BQPIDQt3hKt3hKt3hKt3BMAAkKIAkKt3hKt3hKt3RMq3xUL4BQPIDQt3hKt3hKt3hK47jcIMjKAolKA4hKt3hKt3hKlsxPtXWTG4RPP4BYtPDTBQjKt3hKt3hKt3xJOQSPP4RRP4hKt3hKt3hKtTyJtbEStPDTBQjKt3hKt3hKt3RNOYWRC4RPp4RPt3hKt3hKt3hYqLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "PaulXStretch",
										"filename" : "PaulXStretch.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c5e423d96a813e1f5031ea6bacba06ae"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ PaulXStretch",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 143.333333333333343, 396.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.0, 127.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.0, 347.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.25, 124.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live loop[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dry paul 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-69",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.0, 347.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.25, 124.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live loop[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dry paul 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 347.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.25, 124.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live loop[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dry paul 1",
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
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 347.0, 165.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 315.0, 290.0, 20.0 ],
					"text" : "choose which input to record from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"items" : [ "dry", ",", "paul", 1, ",", "paul", 2, ",", "paul", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.333333333333343, 369.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 337.0, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.333333333333343, 426.0, 78.0, 22.0 ],
					"text" : "selector~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 1272.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 373.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live loop",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live loop",
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
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 548.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 363.0, 150.0, 20.0 ],
					"text" : "number of beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 356.0, 547.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 669.0, 93.0, 22.0 ],
					"text" : "setminmax 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 574.0, 620.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 356.0, 597.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 574.0, 583.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 547.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 362.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 507.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.0, 772.0, 151.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 563.0, 413.0, 155.0, 47.0 ],
					"text" : "recording will start on next beat 1 and automatically stop on the following beat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 946.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 487.0, 150.0, 20.0 ],
					"text" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 850.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 389.0, 150.0, 20.0 ],
					"text" : "cue up recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 356.0, 632.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.5, 669.0, 29.5, 22.0 ],
					"text" : "* 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 1540.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 1483.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 445.0, 150.0, 20.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 1592.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 453.0, 1629.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.0, 1560.0, 60.0, 22.0 ],
					"text" : "* 0.00787"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.0, 1507.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.0, 469.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.0, 1662.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 373.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "main",
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 259.0, 1574.0, 107.0, 22.0 ],
					"text" : "abl.device.reverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.0, 944.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 367.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 508.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.0, 350.0, 150.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 584.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 363.0, 71.0, 20.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.0, 547.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 507.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 349.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 471.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 163.0, 560.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 506.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.0, 323.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 560.0, 71.0, 22.0 ],
					"text" : "link.session"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 1484.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 1818.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 464.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 295.0, 983.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 295.0, 1016.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 896.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 896.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.0, 819.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 858.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 295.0, 1054.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.952941176470588, 0.619607843137255, 0.619607843137255, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.0, 944.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 485.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 775.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 387.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 983.0, 55.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 1036.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 198.0, 709.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.0, 983.0, 96.0, 22.0 ],
					"text" : "record~ toy-loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 144.0, 1075.0, 127.0, 22.0 ],
					"text" : "grooveduck toy-loop 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 854.0, 486.0, 129.0, 22.0 ],
					"text" : "buffer~ toy-loop 20000"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 710.0, 500.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 387.0, 500.0, 20.0 ],
					"size" : 7.0
				}

			}
, 			{
				"box" : 				{
					"buffername" : "toy-loop",
					"id" : "obj-58",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 237.0, 732.0, 500.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 409.0, 500.0, 100.0 ],
					"setmode" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 237.0, 669.0, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 220.0, 601.0, 53.0, 22.0 ],
					"text" : "link.beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 53.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.25, 33.0, 313.0, 20.0 ],
					"text" : "choose paul to record to (must have plugin open)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 987.0, 214.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.25, 86.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 685.0, 214.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.25, 86.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ 1, ",", 2, ",", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 98.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.25, 56.0, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 163.0, 155.0, 59.0, 22.0 ],
					"text" : "gate~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 203.0, 75.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 26.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 383.0, 214.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.25, 86.0, 80.0, 13.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 207.5, 934.91015625, 246.3203125, 934.91015625, 246.3203125, 848.20703125, 184.5, 848.20703125 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 179.5, 934.328125, 152.72265625, 934.328125, 152.72265625, 769.296875, 184.5, 769.296875 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 2,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-80", 0 ]
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
					"destination" : [ "obj-62", 3 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-3125",
		"parameters" : 		{
			"obj-113" : [ "live loop[6]", "dry 1", 0 ],
			"obj-147" : [ "Transp", "Transp", 0 ],
			"obj-41" : [ "main", "main", 0 ],
			"obj-64" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-68" : [ "live loop[1]", "dry paul 1", 0 ],
			"obj-69" : [ "live loop[2]", "dry paul 2", 0 ],
			"obj-70" : [ "live loop", "live loop", 0 ],
			"obj-71" : [ "live loop[3]", "dry paul 3", 0 ],
			"obj-85" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-88" : [ "vst~[5]", "vst~[4]", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "PaulXStretch.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "grooveduck.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/sequencing-looping/audio-rate-sequencing-looping/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.beat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
