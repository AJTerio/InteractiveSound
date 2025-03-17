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
		"rect" : [ 35.0, 100.0, 1569.0, 774.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.0, 210.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.5, 567.0, 152.0, 20.0 ],
					"text" : "Line art type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 195.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 398.0, 208.0, 20.0 ],
					"text" : "Brightness, Contrast, Saturation "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 180.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 232.0, 147.0, 20.0 ],
					"text" : "Color filter?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 165.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 62.0, 147.0, 20.0 ],
					"text" : "Video Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 31.0, 147.0, 20.0 ],
					"text" : "Video Distortion Types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 150.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1041.0, 483.0, 109.0, 33.0 ],
					"text" : "Video 1 / Video 2 \nMixing type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 640.0, 90.0, 20.0 ],
					"text" : "Volume control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 611.0, 90.0, 20.0 ],
					"text" : "Audio on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 120.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.0, 27.0, 90.0, 20.0 ],
					"text" : "Drag in audio "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 135.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 31.0, 96.0, 20.0 ],
					"text" : "Drag in video 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 105.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 31.0, 99.0, 20.0 ],
					"text" : "Drag in video 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 61.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 972.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 551.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.0, 775.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 551.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 799.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1054.629612028598785, 150.0, 33.0 ],
					"text" : "viewer allows to see the output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 113.0, 150.0, 20.0 ],
					"text" : "video 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 107.0, 150.0, 20.0 ],
					"text" : "video 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 15.0, 150.0, 33.0 ],
					"text" : "folder for mov files, have not been using"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 669.0, 998.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 521.0, 686.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
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
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Samplr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1449.0, 248.0, 895.0, 484.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1281.0, 55.0, 895.0, 484.0 ],
					"varname" : "bp.Classroom Samplr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "13. Aria Math.mp3",
								"filename" : "13. Aria Math.mp3",
								"filekind" : "audiofile",
								"id" : "u803008361",
								"selection" : [ 0.507575757575758, 0.507575757575758 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1449.0, 119.0, 187.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 60.0, 187.0, 30.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 891.96427720785141, 608.035708487033844, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 14.0, 328.0, 168.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.0, 343.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 377.0, 135.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.0, 62.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 527.0, 835.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Load a folder with videos for a VIZZIE PLAYR module ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.moviefoldr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 6.0, 241.0, 98.0 ],
					"prototypename" : "pixl",
					"varname" : "moviefoldr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1304.0, 306.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 14.0, 771.0, 347.0, 272.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 228.0, 709.0, 463.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 366.0, 84.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 343.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A 4 x 4 video patching matrix for VIZZIE ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 492.0, 318.0, 232.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 102.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 769.0, 328.0, 188.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.5, 90.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 559.0, 328.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 428.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 390.0, 328.0, 168.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 261.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 211.0, 328.0, 177.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 597.0, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 14.0, 135.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 62.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-2449",
		"parameters" : 		{
			"obj-10::obj-11" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-10::obj-14" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-10::obj-22" : [ "range[3]", "range", 0 ],
			"obj-13::obj-106" : [ "units", "live.tab", 0 ],
			"obj-13::obj-108" : [ "snap", "live.tab", 0 ],
			"obj-13::obj-114" : [ "live.text[30]", "live.text", 0 ],
			"obj-13::obj-117" : [ "live.numbox", "live.numbox", 0 ],
			"obj-13::obj-118" : [ "live.text[17]", "live.text", 0 ],
			"obj-13::obj-119" : [ "live.text[29]", "live.text", 0 ],
			"obj-13::obj-120" : [ "live.text[16]", "live.text", 0 ],
			"obj-13::obj-135" : [ "live.text[27]", "live.text", 0 ],
			"obj-13::obj-138" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-13::obj-140" : [ "live.text[5]", "live.text", 0 ],
			"obj-13::obj-141" : [ "live.text[6]", "live.text", 0 ],
			"obj-13::obj-143" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-13::obj-145" : [ "live.text[7]", "live.text", 0 ],
			"obj-13::obj-146" : [ "live.text[8]", "live.text", 0 ],
			"obj-13::obj-147" : [ "live.text[9]", "live.text", 0 ],
			"obj-13::obj-148" : [ "live.text[10]", "live.text", 0 ],
			"obj-13::obj-160" : [ "live.text[13]", "live.text", 0 ],
			"obj-13::obj-163" : [ "live.text[14]", "live.text", 0 ],
			"obj-13::obj-169" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-13::obj-170" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-13::obj-179" : [ "live.text[28]", "live.text", 0 ],
			"obj-13::obj-186" : [ "selectiontype", "live.tab[4]", 0 ],
			"obj-13::obj-283" : [ "live.text[3]", "live.text", 0 ],
			"obj-13::obj-360" : [ "live.text[11]", "live.text", 0 ],
			"obj-13::obj-43" : [ "Loop", "Loop", 0 ],
			"obj-13::obj-6" : [ "zoom_zero", "live.text", 0 ],
			"obj-13::obj-71" : [ "live.text[24]", "live.text", 0 ],
			"obj-13::obj-87" : [ "mode", "live.tab", 0 ],
			"obj-13::obj-88" : [ "live.text[15]", "live.text", 0 ],
			"obj-13::obj-98" : [ "live.text[26]", "live.text", 0 ],
			"obj-14::obj-10" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-14::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-14::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-14::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-14::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-14::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-14::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-14::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-14::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-14::obj-20" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-14::obj-28" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-14::obj-40" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-14::obj-60" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-14::obj-64" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-14::obj-81" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-14::obj-83" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-14::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-16::obj-17::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-16::obj-21" : [ "range[19]", "range", 0 ],
			"obj-16::obj-24" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-16::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-16::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-16::obj-51" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-16::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-17::obj-30" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-17::obj-41" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-17::obj-5" : [ "Menu", "Menu", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-20" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-1::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-48" : [ "pictctrl[45]", "pictctrl[2]", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-1::obj-7" : [ "range[4]", "range", 0 ],
			"obj-1::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-21::obj-100" : [ "Reset", "Reset", 0 ],
			"obj-21::obj-23" : [ "range[7]", "range", 0 ],
			"obj-21::obj-2::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-21::obj-36::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-21::obj-40::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-21::obj-47::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-21::obj-48" : [ "matrix1", "matrix1", 0 ],
			"obj-21::obj-50::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-21::obj-77" : [ "Random", "Random", 0 ],
			"obj-21::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-21::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-21::obj-94" : [ "Effects", "Effects", 0 ],
			"obj-21::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-27::obj-39" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-27::obj-6" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-27::obj-64" : [ "umenu[5]", "umenu", 0 ],
			"obj-2::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-2::obj-44" : [ "Red mode[1]", "Red mode", 0 ],
			"obj-2::obj-46" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "Green mode[1]", "Green mode", 0 ],
			"obj-2::obj-50" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Blue mode[1]", "Blue mode", 0 ],
			"obj-2::obj-58" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-3::obj-1" : [ "range[1]", "range", 0 ],
			"obj-3::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-6" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-4::obj-11" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-4::obj-16" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-4::obj-51" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-4::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-5::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-5::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-5::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-5::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-36" : [ "PW", "PW", 0 ],
			"obj-5::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-5::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-5::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-7::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-7::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-7::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-7::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-7::obj-2" : [ "range[34]", "range", 0 ],
			"obj-7::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-7::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-7::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-7::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-7::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-7::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-7::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-7::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-7::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-7::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-7::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-7::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-7::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-8::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-8::obj-22" : [ "range[8]", "range", 0 ],
			"obj-8::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-8::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-8::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-8::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-8::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-8::obj-52::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-11" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-10::obj-14" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-14::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-14::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-14::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-14::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-14::obj-40" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-14::obj-60" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-14::obj-64" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-14::obj-81" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-14::obj-83" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-16::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-27::obj-39" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-27::obj-64" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-2::obj-44" : 				{
					"parameter_longname" : "Red mode[1]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "Green mode[1]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-2::obj-54" : 				{
					"parameter_longname" : "Blue mode[1]"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Classroom Samplr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/Vizzie/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.moviefoldr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/Desktop/Interactive Sound/AVLOOP1/AVLOOP1/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
