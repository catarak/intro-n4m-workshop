{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 754.0, 79.0, 652.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 779.0, 150.0, 20.0 ],
					"text" : "start audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 812.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.0, 721.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 33.0, 508.0, 343.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Additive Heaven.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Additive Heaven.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack" : 1.0,
									"decay" : 109.0,
									"env_curve" : 0.1,
									"harm_num_2" : 12.0,
									"harm_num_3" : 39.0,
									"harm_num_4" : 8.0,
									"harm_num_5" : 0.0,
									"harm_num_6" : 102.0,
									"harm_num_7" : 103.0,
									"harm_num_8" : 0.0,
									"harm_val_2" : 0.98,
									"harm_val_3" : 3.0,
									"harm_val_4" : 0.66,
									"harm_val_5" : 0.1,
									"harm_val_6" : 8.0,
									"harm_val_7" : 8.02,
									"harm_val_8" : 0.1,
									"harmonic_2" : 12.0,
									"harmonic_3" : 39.0,
									"harmonic_4" : 8.0,
									"harmonic_5" : 25.0,
									"harmonic_6" : 102.0,
									"harmonic_7" : 103.0,
									"harmonic_8" : 39.0,
									"level" : 0.0,
									"pan_1" : 33.0,
									"pan_2" : -16.0,
									"pan_3" : -8.0,
									"pan_4" : 4.0,
									"pan_5" : -21.0,
									"pan_6" : 19.0,
									"pan_7" : -51.0,
									"pan_8" : 56.0,
									"polyphony" : 16.0,
									"release" : 10.0,
									"sustain" : 100.0,
									"vol_harm" : 0.0,
									"vol_num_1" : 127.0,
									"vol_num_2" : 0.0,
									"vol_num_3" : 28.0,
									"vol_num_4" : 30.0,
									"vol_num_5" : 55.0,
									"vol_num_6" : 62.0,
									"vol_num_7" : 0.0,
									"vol_num_8" : 0.0,
									"volume_1" : 127.0,
									"volume_2" : 46.0,
									"volume_3" : 28.0,
									"volume_4" : 30.0,
									"volume_5" : 55.0,
									"volume_6" : 62.0,
									"volume_7" : 30.0,
									"volume_8" : 42.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Additive Heaven.amxd",
									"origin" : "Additive Heaven.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Additive Heaven.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"attack" : 1.0,
												"decay" : 109.0,
												"env_curve" : 0.1,
												"harm_num_2" : 12.0,
												"harm_num_3" : 39.0,
												"harm_num_4" : 8.0,
												"harm_num_5" : 0.0,
												"harm_num_6" : 102.0,
												"harm_num_7" : 103.0,
												"harm_num_8" : 0.0,
												"harm_val_2" : 0.98,
												"harm_val_3" : 3.0,
												"harm_val_4" : 0.66,
												"harm_val_5" : 0.1,
												"harm_val_6" : 8.0,
												"harm_val_7" : 8.02,
												"harm_val_8" : 0.1,
												"harmonic_2" : 12.0,
												"harmonic_3" : 39.0,
												"harmonic_4" : 8.0,
												"harmonic_5" : 25.0,
												"harmonic_6" : 102.0,
												"harmonic_7" : 103.0,
												"harmonic_8" : 39.0,
												"level" : 0.0,
												"pan_1" : 33.0,
												"pan_2" : -16.0,
												"pan_3" : -8.0,
												"pan_4" : 4.0,
												"pan_5" : -21.0,
												"pan_6" : 19.0,
												"pan_7" : -51.0,
												"pan_8" : 56.0,
												"polyphony" : 16.0,
												"release" : 10.0,
												"sustain" : 100.0,
												"vol_harm" : 0.0,
												"vol_num_1" : 127.0,
												"vol_num_2" : 0.0,
												"vol_num_3" : 28.0,
												"vol_num_4" : 30.0,
												"vol_num_5" : 55.0,
												"vol_num_6" : 62.0,
												"vol_num_7" : 0.0,
												"vol_num_8" : 0.0,
												"volume_1" : 127.0,
												"volume_2" : 46.0,
												"volume_3" : 28.0,
												"volume_4" : 30.0,
												"volume_5" : 55.0,
												"volume_6" : 62.0,
												"volume_7" : 30.0,
												"volume_8" : 42.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Additive Heaven.amxd",
										"filename" : "Additive Heaven.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b1c30515b6dc5de747308c96badd7fc5"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Additive Heaven.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 405.0, 173.0, 74.0 ],
					"text" : "If you have an internal MIDI bus (built into Mac OS by default, or separate programs can be installed on Windows), you can use midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 8.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 87.0, 117.0, 22.0 ],
					"text" : "script processStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.5, 87.0, 73.0, 22.0 ],
					"text" : "script status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 480.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 551.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 514.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 605.0, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 427.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 33.0, 468.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.5, 7.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.0, 49.0, 63.0, 22.0 ],
					"text" : "metro 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 33.0, 386.0, 108.0, 22.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 164.0, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 160.0, 158.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 32.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 87.0, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script fibonacci.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "live.gain~", "live.gain~", 0 ],
			"obj-11" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "fibonacci.js",
				"bootpath" : "~/Documents/Max 8/Library/n4m-workshop-expo-2019/one",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
