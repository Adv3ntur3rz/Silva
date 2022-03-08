{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 528.0, 158.0, 100.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 187.0, 83.0, 22.0 ],
					"text" : "endLoop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 187.0, 83.0, 22.0 ],
					"text" : "startLoop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"bubbleusescolors" : 1,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 442.5, 150.0, 33.0 ],
					"text" : "all audio through, for debug reasons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.000000000000114, 447.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 177.0, 178.0, 35.0 ],
					"text" : "connect https://randielzoquier.com",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 480.0, 50.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 572.0, 125.448275862068954, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 30,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 459.0, 528.0, 460.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 24, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginname" : "AllRADecoder.vst",
							"plugindisplayname" : "AllRADecoder",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/AllRADecoder.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1420.CMlaKA....fQPMDZ....ADDaREF..jf.....BPVYlEVcrQG..............................T.TVMjLgbTA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhMv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsjCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwHCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDiLv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhXiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iH4.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRNh.RRsE1Yo4VXxkWOhDiHfbTXo4VOh.iKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHwHBHGEVZt0iHv3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AllRADecoder",
									"origin" : "AllRADecoder.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AllRADecoder.vst",
										"plugindisplayname" : "AllRADecoder",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/IEM/AllRADecoder.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1420.CMlaKA....fQPMDZ....ADDaREF..jf.....BPVYlEVcrQG..............................T.TVMjLgbTA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzhMv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhHiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsjCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHyHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRKwHCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhDiLv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhXiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iH4.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HxMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhXCLt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iHsjCLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRNh.RRsE1Yo4VXxkWOhDiHfbTXo4VOh.iKvHxK9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHwHBHGEVZt0iHv3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "AllRADecoder",
										"filename" : "AllRADecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "740199baa37d8e7e24c26db3feeddd21"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 16 24",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 528.0, 49.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 557.0, 60.408163265306115, 60.408163265306115 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 133.0, 528.0, 308.857142857142776, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 16, 2, "BinauralDecoder", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "BinauralDecoder.vstinfo",
							"plugindisplayname" : "BinauralDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "377.CMlaKA....fQPMDZ....AHTZDUF..Xv.....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BinauralDecoder",
									"origin" : "BinauralDecoder.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BinauralDecoder.vstinfo",
										"plugindisplayname" : "BinauralDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "377.CMlaKA....fQPMDZ....AHTZDUF..Xv.....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "BinauralDecoder",
										"filename" : "BinauralDecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c6f0ea9bd647079cf8ca3685b1146c1a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 16 2 BinauralDecoder",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 6.29999852180481, 116.0, 20.0 ],
					"text" : "The big start button",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"checkedcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 32.29999852180481, 116.0, 116.0 ],
					"uncheckedcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 248.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 139.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 204.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 19.0, 150.0, 33.0 ],
									"text" : "send the start message out",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 63.0, 100.0, 22.0 ],
									"text" : "s start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 101.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 33.0, 137.0, 100.0, 22.0 ],
									"text" : "metro 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 151.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 83.0, 150.0, 33.0 ],
									"text" : "reset the transport at 8 bars",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 357.0, 118.0, 100.0, 22.0 ],
									"text" : "timepoint 9. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 204.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 181.0, 79.0, 22.0 ],
									"text" : "tempo 95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 189.0, 247.0, 100.0, 22.0 ],
									"text" : "transport"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 151.5, 210.0, 198.5, 210.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 56.0, 100.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 378.0, 153.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 187.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"color" : [ 0.533333333333333, 0.52156862745098, 0.262745098039216, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1409.0, 347.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ambience_forest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
					"color" : [ 0.298039215686275, 0.298039215686275, 0.831372549019608, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 506.0, 171.0, 1278.0, 645.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 574.0, 50.0, 22.0 ],
									"text" : "90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 537.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 604.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 644.0, 100.0, 22.0 ],
									"text" : "s reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 510.0, 100.0, 22.0 ],
									"text" : "s a3_0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 10,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.0, 350.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 377.0, 100.0, 22.0 ],
									"text" : "scale 5 10 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"maximum" : 10,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 345.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 372.0, 100.0, 22.0 ],
									"text" : "scale 1 10 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.0, 339.0, 64.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 366.0, 50.0, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.0, 462.0, 100.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 452.0, 462.0, 100.5, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 462.0, 100.5, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 728.0, 306.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 452.0, 306.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 191.0, 306.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 306.0, 100.0, 35.0 ],
									"text" : "if 5 < $i1 < 10 then $i1 else 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 306.0, 100.0, 35.0 ],
									"text" : "if 0 < $i1 <= 10 then $i1 else 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 56.0, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 19.0, 100.0, 22.0 ],
									"text" : "r a_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 518.0, 100.0, 22.0 ],
									"text" : "s a2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 518.0, 100.0, 22.0 ],
									"text" : "s a1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.0, 193.0, 100.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 193.0, 124.0, 22.0 ],
									"text" : "originallength 8.0.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 191.0, 164.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 728.0, 254.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_a3 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 456.0, 254.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_a2 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 388.0, 109.0, 195.0, 22.0 ],
									"text" : "buffer~ o_a2 o_a2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 388.0, 79.0, 195.0, 22.0 ],
									"text" : "buffer~ o_a2 o_a2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 388.0, 49.0, 195.0, 22.0 ],
									"text" : "buffer~ o_a1 o_a1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 191.0, 254.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_a1 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 41.5, 299.0, 344.5, 299.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 41.5, 298.0, 620.5, 298.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 200.5, 505.0, 328.5, 505.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 461.5, 508.0, 328.5, 508.0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1409.0, 300.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ambience_ocean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 215.0, 79.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 318.0, 133.0, 22.0 ],
					"text" : "choice 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 107.29999852180481, 150.0, 47.0 ],
					"text" : "Keeps track of the timing for everything in the installation",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.000000000000114, 393.0, 275.0, 47.0 ],
					"text" : "handling all of the mixing in the installation, one is for binaural mixing at home and another for 24 ch mixing",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 227.0, 150.0, 60.0 ],
					"text" : "a subpatch to handle switching the different sections and routing the appropriate data",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 300.0, 150.0, 47.0 ],
					"text" : "subpatchers for each instrument in its various forms",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 94.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 142.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 556.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 594.0, 100.0, 22.0 ],
									"text" : "s l_off_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 622.0, 100.0, 22.0 ],
									"text" : "s l_off_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 556.0, 100.0, 22.0 ],
									"text" : "r l_off_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 442.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 480.0, 100.0, 22.0 ],
									"text" : "s l_on_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 508.0, 100.0, 22.0 ],
									"text" : "s l_on_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 442.0, 100.0, 22.0 ],
									"text" : "r l_on_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 328.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 366.0, 100.0, 22.0 ],
									"text" : "s l_y_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 394.0, 100.0, 22.0 ],
									"text" : "s l_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 328.0, 100.0, 22.0 ],
									"text" : "r l_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 556.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 594.0, 100.0, 22.0 ],
									"text" : "s r_sl_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 622.0, 100.0, 22.0 ],
									"text" : "s r_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 556.0, 100.0, 22.0 ],
									"text" : "r r_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 442.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 480.0, 100.0, 22.0 ],
									"text" : "s r_sq_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 508.0, 100.0, 22.0 ],
									"text" : "s r_sq_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 442.0, 100.0, 22.0 ],
									"text" : "r r_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 328.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 366.0, 100.0, 22.0 ],
									"text" : "s r_y_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 394.0, 100.0, 22.0 ],
									"text" : "s r_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 328.0, 100.0, 22.0 ],
									"text" : "r r_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 556.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 594.0, 100.0, 22.0 ],
									"text" : "s b_sl_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 622.0, 100.0, 22.0 ],
									"text" : "s b_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 556.0, 100.0, 22.0 ],
									"text" : "r b_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 442.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 480.0, 100.0, 22.0 ],
									"text" : "s b_sq_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 508.0, 100.0, 22.0 ],
									"text" : "s b_sq_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 442.0, 100.0, 22.0 ],
									"text" : "r b_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 328.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 366.0, 100.0, 22.0 ],
									"text" : "s b_y_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 394.0, 100.0, 22.0 ],
									"text" : "s b_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 328.0, 100.0, 22.0 ],
									"text" : "r b_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 730.0, 214.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 252.0, 100.0, 22.0 ],
									"text" : "s l_x_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 280.0, 100.0, 22.0 ],
									"text" : "s l_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 214.0, 100.0, 22.0 ],
									"text" : "r l_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 214.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.0, 252.0, 100.0, 22.0 ],
									"text" : "s r_x_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 280.0, 100.0, 22.0 ],
									"text" : "s r_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 214.0, 100.0, 22.0 ],
									"text" : "r r_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 214.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 252.0, 100.0, 22.0 ],
									"text" : "s b_x_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 280.0, 100.0, 22.0 ],
									"text" : "s b_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 214.0, 100.0, 22.0 ],
									"text" : "r b_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 556.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 594.0, 100.0, 22.0 ],
									"text" : "s d_sl_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 622.0, 100.0, 22.0 ],
									"text" : "s d_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 556.0, 100.0, 22.0 ],
									"text" : "r d_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 442.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 480.0, 100.0, 22.0 ],
									"text" : "s d_sq_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 508.0, 100.0, 22.0 ],
									"text" : "s d_sq_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 442.0, 100.0, 22.0 ],
									"text" : "r d_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 328.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 366.0, 100.0, 22.0 ],
									"text" : "s d_y_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 394.0, 100.0, 22.0 ],
									"text" : "s d_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 328.0, 100.0, 22.0 ],
									"text" : "r d_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 214.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 252.0, 100.0, 22.0 ],
									"text" : "s d_x_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 280.0, 100.0, 22.0 ],
									"text" : "s d_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 214.0, 100.0, 22.0 ],
									"text" : "r d_x_p"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 13,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 12,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 11,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 7,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 10,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 9,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 8,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 6,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 5,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 4,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 15,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 14,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.0, 227.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p switcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"color" : [ 0.533333333333333, 0.52156862745098, 0.262745098039216, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 179.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1279.0, 347.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lead_forest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
					"color" : [ 0.298039215686275, 0.298039215686275, 0.831372549019608, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 347.0, 127.0, 747.0, 773.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 679.0, 624.0, 100.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 419.0, 624.0, 100.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 930.0, 466.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 849.0, 427.0, 100.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 399.666667342185974, 100.0, 22.0 ],
									"text" : "r instChoices"
								}

							}
, 							{
								"box" : 								{
									"format" : 5,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 5,
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 173.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 202.0, 50.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 202.0, 50.0, 22.0 ],
									"text" : "$1 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 59.0, 267.0, 100.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 59.0, 304.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Jup-8 V3", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_shortname" : "vst~[7]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Jup-8 V3.vstinfo",
											"plugindisplayname" : "Jup-8 V3",
											"pluginsavedname" : "C74_VST:/Jup-8 V3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "51664.CMlaKA....fQPMDZ....AnTUPMC...P.......kbuclbg01PnElamUVL.....................jLkBSF.......fvjA.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.CHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.CHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Jup-8 V3",
													"origin" : "Jup-8 V3.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Jup-8 V3.vstinfo",
														"plugindisplayname" : "Jup-8 V3",
														"pluginsavedname" : "C74_VST:/Jup-8 V3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "51664.CMlaKA....fQPMDZ....AnTUPMC...P.......kbuclbg01PnElamUVL.....................jLkBSF.......fvjA.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.CHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.CHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
													}
,
													"fileref" : 													{
														"name" : "Jup-8 V3",
														"filename" : "Jup-8 V3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "086b56a7e6c98fff56bb7c6d5e823d1b"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/Jup-8 V3\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 106.0, 96.0, 22.0 ],
									"text" : "nth 0 $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 67, 69, 71, 74, 76, 79, 81, 83, 86, 88 ]
											}
 ]
									}
,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 189.0, 144.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll noteScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.0, 75.0, 100.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 70.0, 100.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 106.0, 96.0, 22.0 ],
									"text" : "nth 0 $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 67, 69, 71, 74, 76, 79, 81, 83, 86, 88 ]
											}
 ]
									}
,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 59.0, 144.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll noteScale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 499.0, 112.0, 22.0 ],
									"text" : "scale -1. 1. 120 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 499.0, 112.0, 22.0 ],
									"text" : "scale -1. 1. 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 466.0, 131.0, 22.0 ],
									"text" : "scale -1. 1. 0.5 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 466.0, 140.0, 22.0 ],
									"text" : "scale -1. 1. 450 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 580.0, 100.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 419.0, 580.0, 112.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 59.0, 425.0, 100.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 59.0, 508.0, 100.0, 22.0 ],
									"text" : "mc.lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 100.5, 50.0, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 75.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 666.0, 290.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 546.0, 290.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bottomvalue" : -100,
									"color" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ],
									"elementcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
									"id" : "obj-112",
									"leftvalue" : -100,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 131.5, 139.0, 147.0 ],
									"rightvalue" : 100,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 349.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 666.0, 349.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 317.5, 100.0, 22.0 ],
									"text" : "r l_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 317.5, 100.0, 22.0 ],
									"text" : "r l_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.0, 666.0, 100.0, 22.0 ],
									"text" : "s delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 666.0, 100.0, 22.0 ],
									"text" : "s reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 557.0, 100.0, 22.0 ],
									"text" : "s l_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 19.0, 100.0, 22.0 ],
									"text" : "r l_off_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 19.0, 100.0, 22.0 ],
									"text" : "r l_on_o"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 939.5, 566.0, 428.5, 566.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 939.5, 568.0, 688.5, 568.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"midpoints" : [ 243.0, 497.0, 149.5, 507.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-56", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1279.0, 300.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lead_ocean"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"color" : [ 0.533333333333333, 0.52156862745098, 0.262745098039216, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1145.0, 347.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythm_forest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
					"color" : [ 0.298039215686275, 0.298039215686275, 0.831372549019608, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1060.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 434.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 857.0, 767.0, 100.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 806.0, 100.0, 22.0 ],
									"text" : "s r_o_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 725.0, 151.0, 22.0 ],
									"text" : "scale -1. 1. 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.75, 884.0, 116.25, 22.0 ],
									"text" : "scale 1. -1. 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 648.0, 971.0, 100.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 648.0, 919.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 1006.0, 100.0, 22.0 ],
									"text" : "s delay2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.75, 140.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 0, 4 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 140.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 1, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.75, 140.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 1, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 140.0, 101.0, 35.0 ],
									"text" : "1 0 1, 2 0 0, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 173.5, 100.0, 470.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.0, 523.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1079.0, 318.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 817.0, 317.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 554.0, 319.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 293.0, 317.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.5, 950.0, 100.0, 22.0 ],
									"text" : "s r_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 432.0, 971.0, 100.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.0, 919.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 30.5, 892.0, 100.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.0, 822.333332657814026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 673.0, 789.333332657814026, 100.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 762.0, 100.0, 22.0 ],
									"text" : "r instChoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 30.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 476.0, 100.0, 35.0 ],
									"text" : "scale 0. 1. 50 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 707.0, 116.0, 22.0 ],
									"text" : "scale -1. 1. 0. 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 740.0, 50.0, 22.0 ],
									"text" : "9 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.25, 402.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 892.0, 116.25, 22.0 ],
									"text" : "scale -1. 1. 0 120"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 435.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 402.0, 100.0, 22.0 ],
									"text" : "r r_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 423.5, 50.0, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 501.5, 398.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.5, 622.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 501.5, 614.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bottomvalue" : -100,
									"color" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ],
									"elementcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
									"id" : "obj-112",
									"leftvalue" : -100,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.5, 465.5, 139.0, 147.0 ],
									"rightvalue" : 100,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.5, 673.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.5, 681.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.5, 649.5, 100.0, 22.0 ],
									"text" : "r r_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 641.5, 100.0, 22.0 ],
									"text" : "r r_x_o"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 30.5, 774.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Chorus JUN-6", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_shortname" : "vst~[5]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Chorus JUN-6.vstinfo",
											"plugindisplayname" : "Chorus JUN-6",
											"pluginsavedname" : "C74_VST:/Chorus JUN-6",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3230.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfXoX........PJF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3hLt.iKxjSLv.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv3xLyLyLyLyLz.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDCM3DCM3DSMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHSNz.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfbCHDUlYgUGazAhMfLEckIWYuAhMw.xMfDjbzUmboEFHv.BHv.BLf.CHv.RLf.CHv.BHwTSN4TSMxXCN3.RLv.RLtHiKv3hL4DCLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfDCHv.BLf.CHz.BU4AWYffCHTUVavwVXzUFHv.BLf.CH2.BLf.CHv.BLf.CHv.RLz.BLf.CHv.hMfHTdvE1byABLfTCHDIWZ1UFHv3RMfDCLfjjavUGcfzzajUFHv.RL4.hR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxLCHJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLv.hR041a1LDZuIWcy8USoQVZSkmaiABLfHCMfnTct8lMCg1axU2be0zajU1TkwVYiQ2axABLtLyLyLyLyLCMfDCNfnTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCLfnTct8lMCg1axU2beIUXzU1T441Xf.iKwPCNwPCNwTCHwfCHJUmauYyPn8lb0M2WWUFcMkFdf.iKxjCMfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwn."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Chorus JUN-6",
													"origin" : "Chorus JUN-6.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Chorus JUN-6.vstinfo",
														"plugindisplayname" : "Chorus JUN-6",
														"pluginsavedname" : "C74_VST:/Chorus JUN-6",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3230.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfXoX........PJF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3hLt.iKxjSLv.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv3xLyLyLyLyLz.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDCM3DCM3DSMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHSNz.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfbCHDUlYgUGazAhMfLEckIWYuAhMw.xMfDjbzUmboEFHv.BHv.BLf.CHv.RLf.CHv.BHwTSN4TSMxXCN3.RLv.RLtHiKv3hL4DCLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfDCHv.BLf.CHz.BU4AWYffCHTUVavwVXzUFHv.BLf.CH2.BLf.CHv.BLf.CHv.RLz.BLf.CHv.hMfHTdvE1byABLfTCHDIWZ1UFHv3RMfDCLfjjavUGcfzzajUFHv.RL4.hR041a1LDZuIWcy8EQkAGcn0zbf.iK2PSNxDSL3TCHxLCHJUmauYyPn8lb0M2WMElaLYzSPgVXyUFHw.hLv.hR041a1LDZuIWcy8USoQVZSkmaiABLfHCMfnTct8lMCg1axU2be0zajU1TkwVYiQ2axABLtLyLyLyLyLCMfDCNfnTct8lMCg1axU2beIUXzUFR5ABLtHCLyHiM0jSNfHCLfnTct8lMCg1axU2beIUXzU1T441Xf.iKwPCNwPCNwTCHwfCHJUmauYyPn8lb0M2WWUFcMkFdf.iKxjCMfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwn."
													}
,
													"fileref" : 													{
														"name" : "Chorus JUN-6",
														"filename" : "Chorus JUN-6_20220222.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "25eee954e4bd29650467083c361ed767"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/Chorus JUN-6\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 1006.0, 100.0, 22.0 ],
									"text" : "s reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 30.5, 563.0, 100.0, 35.0 ],
									"text" : "mc.lores~ @resonance 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1104.5, 161.0, 229.0, 22.0 ],
									"text" : "buffer~ o_r4 o_r4.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1104.5, 136.0, 229.0, 22.0 ],
									"text" : "buffer~ o_r3 o_r3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1104.5, 111.0, 229.0, 22.0 ],
									"text" : "buffer~ o_r2 o_r2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1104.5, 86.0, 229.0, 22.0 ],
									"text" : "buffer~ o_r1 o_r1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.0, 199.0, 100.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.25, 230.0, 124.0, 22.0 ],
									"text" : "originallength 8.0.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 293.25, 195.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 1078.5, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r4 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 816.75, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r3 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 555.0, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r2 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 32.0, 359.0, 1066.0, 22.0 ],
									"text" : "mc.matrix~ 5 1 @ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 293.25, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r1 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.5, 155.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 123.0, 100.0, 22.0 ],
									"text" : "speedlim 8n"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 59.0, 34.0, 22.0 ],
									"text" : "4",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.5, 59.0, 34.0, 22.0 ],
									"text" : "3",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.5, 59.0, 34.0, 22.0 ],
									"text" : "2",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.5, 59.0, 34.0, 22.0 ],
									"text" : "1",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.5, 59.0, 51.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.5, 92.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.5, 30.0, 100.0, 22.0 ],
									"text" : "r r_sq_o"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 511.0, 454.0, 465.0, 454.0, 465.0, 395.0, 150.75, 395.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 736.5, 868.0, 441.5, 868.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 736.5, 868.0, 614.0, 868.0, 614.0, 967.0, 657.5, 967.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 521.25, 187.0, 41.5, 187.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 408.0, 182.0, 41.5, 182.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 511.0, 764.0, 40.0, 764.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 182.5, 195.0, 41.5, 195.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 295.25, 188.0, 41.5, 188.0 ],
									"source" : [ "obj-34", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 40.0, 924.0, 340.0, 924.0, 340.0, 906.0, 657.5, 913.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 40.0, 926.0, 397.0, 926.0, 397.0, 905.0, 442.0, 905.0, 441.5, 910.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 655.0, 805.0, 441.5, 805.0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 511.0, 700.0, 634.0, 700.0, 634.0, 726.0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1145.0, 300.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythm_ocean"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"color" : [ 0.533333333333333, 0.52156862745098, 0.262745098039216, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1019.0, 347.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bass_forest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
					"color" : [ 0.298039215686275, 0.298039215686275, 0.831372549019608, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.25, 913.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 831.0, 941.0, 100.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.0, 866.0, 100.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 911.25, 866.0, 100.0, 22.0 ],
									"text" : "cycle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 831.0, 987.0, 100.0, 22.0 ],
									"text" : "s b_o_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.25, 318.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 0, 4 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 318.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 1, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.25, 318.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 1, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 318.0, 101.0, 35.0 ],
									"text" : "1 0 1, 2 0 0, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 26.5, 285.0, 470.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 956.0, 50.0, 22.0 ],
									"text" : "110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 177.0, 929.5, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.5, 1011.0, 155.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 26.5, 944.0, 100.0, 22.0 ],
									"text" : "mc.pack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.5, 130.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 896.5, 128.0, 22.0 ],
									"text" : "scale -1. 1. 0.4 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 929.5, 50.0, 22.0 ],
									"text" : "4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 929.5, 50.0, 22.0 ],
									"text" : "9 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 896.5, 100.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 519.5, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 603.0, 100.0, 35.0 ],
									"text" : "scale -1. 1. 0. 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 644.0, 50.0, 22.0 ],
									"text" : "10 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 542.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 516.0, 100.0, 22.0 ],
									"text" : "r b_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 594.5, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0.4 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 582.5, 100.0, 35.0 ],
									"text" : "scale 0. 1. 150 20000"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 26.5, 675.5, 447.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/EffectRack", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[4]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EffectRack.vstinfo",
											"plugindisplayname" : "EffectRack",
											"pluginsavedname" : "C74_VST:/EffectRack",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "11688.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zBaWkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDSMxfCLw.SLv.CLQEFO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXLIDR8zSaMMlNq8FSR8VZyvDLWEFXwXjZMEUPz.CW.0yLhYFNBQSRcMyPwDFUxzSYcATNdI0MYUVSq01QIQVMc0FNUQlTiUUUT0kOf4SLmAjRasVV0DjL1TTZY8zStk0XJwkYVwERHITQFQDPk0EUFsVTzDEa7njPL4kLp41VcoDOgIkLho1PNAyXsQlRP8CQYM1LvvUZcsUS97UVGsyQrIDQmMiZpoVZAoza7fTT+XELbcEXz3DSQ80SGQyWvHyMjMjTWEFUBIEW6jiM8HzMZAzM5zVLy3VWd8CVDgDTbwTUzrEXkAUPDgFa2XkPI4jRgoFXjYzaWcFYpc0ZOQ0Uf4TS+nVWtYjWVECazfjVSQVTKwCL2byQXUSOz3DXPc0N2jFTPQ0XZMUV23SO5ryTPQ0OkEETUwVM.8DZisTRXk1XHUiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzO7PjUpo0LS80Wk80YGACWHIiOz.UZUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIgTOe8TWZIVXBwURsYUUUQjUtEEMosCTLUlWM4VV23VZpASaYkkOrQSVWMyTzniS3vFPcwER+bDZvL1OvHyUqk1XvDSNJ4iPNoDQ3XTXPk0NU8FPS4SX7.TVnMUXxXVXP0VZi8jOg8SOBkUaEkUOWAFYa01UlEyRy.jUaQlUAwyQoATLo4EUmwiW+j0aagSPgIzU97jRasVUXcDWCkFWjMCQhYDUoAjUf4FR3PCZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRj8zVqEkX6HDRWQFO.kEZSElLlEFTtYVZYwjRJ4jQ2z0ORUDVL4DWogVVpckT3DTVXgiVyjCPDUlZLckVssEOQsiUIUSZ.IzYHU0YSUlZzTjU8LlLaUVWQw0XfU0VkokP5DlYLE0W87TQ9.TT2HEL0fyaR4CR+vlZkgyYpwkMwfUNPAEUio0TYciO8XjWtEkSLQzO8HCWmEDQmokM4fUOyv0XR41Y1vTUA8TNZgVLyf0VGcUL.0jUSgjMtQVNU0DTV8lRGUEMfQlYzP0LKc1ZJwEWDskMOwjabEVXFADTlgUU0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMy7VN0L1UAE0S2bjQTAFYoMyadASNQcFV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1Uwj1Wx31W+TiPWAFRO0UQw.0V6DELqEiO5HVNXYUThESZ6HCSVkzREECXy7VVxrUOxDkSUcyMd0lag4FSQ8EVEITLiYTZmoFUOs1UXMiYVQ0ZfIjUL4CO.kEZSElLlEFTs0kZeUzZcUFO1LkZIcjNaETXMgEa5vSW5r1ZXQzXr41ScklXRc0N8zEPSISUWs1assSRiQ1ZgUVUfg1Sh8VXSYFZHwDLx3VZzrlMCQiNNgCa.0EWH8iObAkSpQUUdIDMMckQ5DEOH0Sa6bENAEDVmMkPoITXwDVSdgVONklRvbiYiQSaPojNaQlMFICOJgSXvPkTZ0lMOc1TpkCPcYEO.wzTBASS2r1OnYTaTglZWg0aEwkSYAFQyzEYQI1WgMCVybiTO8kP0H1MuwzVzflTT4kNV8TXbwCPYg1TgIiYgA0asMjaZ00McESXIUjVP8UWrEFSVUTQ2zFZ8PFVwr0UPwCQ3.0WScDWoMiZnYTMuwEX0PFUe8kLeA0V+rULhYlYrIDSj0jW67CanYlQlYyX+HiQeYTV33FarwzXB80YF8FObU1Y6vUMqoSY9X0aJcTUz.FYlQCUeMTLJ4iM1HUah8yQa8VOkMVaicTSc0yaHYzX5bUVscEMxPUSMsERiMFQo4iOYo1OkszMZwDMDUzXvH0YMk1L23zRf80ViEFQYwVMeoEMfkDLpklPFk1OZ8CaNAFQ9P0PPADPfMyOwHyLNQTXxbkT+PyNKYyLf8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgA0auETW27TU3vEPxTFSPADQeY0ZUIzS.MiML4TRoUTYg8DOn8UWgcUNDcjXOIkVjkCQmYURmcFX1XTZh0lWGIUa7PCZagiURozM3bCUbkiXIUUWDcCL+jkWScEM2fjPyv0P7f1WcE1U4PzQhETTmcVYgIiNfAyM+LUR4bCQM41PNUjO4zSQs0TT6LzamMzNWoEOHMCaYIDVhI0RBUyVooFLpUSTQUjZ.8DWRE0XzniS3vFPcwER+XFaOQUMUYlMeUkaFc1YAs0P5rDNRw1XR41Y1vTUA8TN6TzLBkjRkACO1zCZKQyZ1.1YCMESBslRBMFQqMjNqUSStQyL7PjZUEyXMIUXXQETR8VLUcyTzniS3vFPcwER+7FQRI1L37ENC80OCoCTw.kOhQzPuk0NcUyWYgULIkUOSokNe0kU5LyQtYzQsATM97URDAUO2DDSZcUNKYTLdAyX9ryZLkjXEUCaWs1N9LjR1XVNWk0Wo4DT9LiPz.UWVQ1aZcVZJoFR2.lPP4TW9j1YFwTYHEUNiEjYnw0aiMURPsyS5XjQ03DPvDVU1D0WXIFORAlPzPTQiAiTm0TZybyPF4jLrokUwDEO1P1ZowUPpwVNFg0RokUabQ0YUAiPIcVXdcjZXcFRHIFUgIyUR8CM6rjMyX1YCAFRmQVLoYyYuQ1RAcVZBsCMvzkYQMlWEslRXcyO2f0TgYiV8LiP0LEVEcDVREFTTs1SXETNbUVRiAUPGUTZ5.lMhYFW+TCYQozNpI1Wq4zRLkUO93SVp8SYKciVLQyVfUFTAQDZrciU7.TVnMUXxXVXP4VSvnUYEIENl4zO3TiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzMIkEOhgjS3TjZdUjXwDiPtsjWEkSavvSRgk1UUczQ0v1XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nESxv1QAw0OgkTOMsSOVIEVGs1OxvCLZADYxDDaEEiMMwzRAoDN1DCL+fzM.gUO7rjXds0PTQTaaYEM63ST5.TNxnjSjgjTU8iNyn0Uwf1Z9zVOB0TU.YlLE4jQmM0RS80ZzflZWg0aEwkSYAVT2fzWOUSO1zyP7DEY0bkVOsCRvHSOo0yUosFMEg0aB4UMjwEPhwVPiIVPS0EQH01YIojMHMDM53DNrATWbgzO4rjYVMDLd8jYZgSNT8jR+XkWgEEZpcjVLMUTGkjX8XyPKokPdgzMf4VUH00SV0FXgsySM4CRzbkPN0TaYQTTZMzTZ4zTsYTXpcULcUlN8jDNwTzZ8HUOE0VV5XEXX0yOi4yNqwTRhUTMrcULgYFX7n0Uss0VZEiZjs1UMkzXEIkRLACYqE0ah80UagUM8PiSfA0U6biYmMDXHcFYwjlMmgjVSQVTKwCL2bCQJ8TQBAFPE4lTtQkUGYEWNwUO07UZTIyYmIzRSwFUAQSXxbkT+PyNKYyLfoyShkzQwjUO1XzU.oSWEgjT8b0ThcFSYIVMSA0ZB8FOvPSUXkVNokEPQsjMxPkWG0lL7rFMJcFQaEjNuY0Uhc1LYcVYIM1SNATLq4jQ+XiN.c0LZwVXxbkT+PyNKYyLoAETTMlVSk0M9zCO.kEZSElLlEFTrIzRcUjNxTzLfoSY0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMyDFPNIFPGETMVgkTPYTNPI1MCoSQG8DOyTjRFYjM4bDWjglZWg0aEwkSYAFMW0yMKI0Xu4SOTElLWI0OzryR1LSYYQiOtYUaYAzRFElXCE0RWwCOsMFN+DjNZUTLHw1aDIkODICOBIkSwLzPuQzXpwkP2rFQIkTU5HDLQIEOzTESMUla5nVY03VabwlPW41aScyWcIlNoEkV1.jPHQ0MOszPzniS3vFPcwER+P0LZAja1LkOGUzS7f1WcE1U4PzQhcTWiElSeYEVUojNZY1QTkSYkEyMiY1Q4bzREQCZCo1M9DzXO0SPDslTV41R0PjM0TkZZkVRhMFaI4CMZQFSsEFR0HFMFo1MfkFSEgzU7jSPVkjPXk0O4TiXkIyQCQFUgIUL7DSSk80OCAUS7.TVnMUXxXVXP8FTuYzOjclLyjUTKADXWEiUgQkVuI1PSokSS0lQgo1UxTVLEYVVFIVYOYES2byRvHlVOYlWdkTPU8DZ1z0aqEVZVMER13FY4TUSPAkNOIVRGESV8XiQZgVLyf0VGcUL.8DOnwCVRElQpo1PjkEPC4lONY0XjIiYRUjayHVUcMEO2fUM8PiSfA0U6bSZPAEUio0TYciO8nyNSAEU+TVTPUEa0.zSnM1RIgUZi8DQxrka6TFTjUSUh00Zew1aNE1Z73TWXwFR6X1Lq8Da0TVMIw1PusSUNIEYnEzN1HkYSkCQDElLWI0OzryR1LiYuozQUQCXjYFMTwCPYg1TgIiYgAEaMsVPtQTZvLyNhE0TnIVUHoUZ5.lYi4yNqwTRhUTMrcEZZ0kLE0SZV0Taf4TQVQTX7.0PPA0XaoUT4PSPF4zRXElLWI0OzryR1LyZDUyQJU0R6TjaI0FNoIDZ6jiNCUkXcAULYc1SK8yN7j1PfYEWA0yWeYkWKwzOqwTaZYlYggUXxbkT+PyNKYyLs80MoESRME0Vo8TUc0FYJQlXVIFNewCZe0UXWkCQGIlPkADYVYTW.MSLS4jMg4SXb0CYncFMdYFUbUlOjIlWgczSQAyX03SV.wzYHwkR4fCNeAVRAgVXxbkT+PyNKYyLuUFNbAkX6HFMqMFYhgELHMCWUQyapIzZAsjZJAiQJMjReA1ZAcEQd4TUU8FZb8CSgQ0Vr80O7f1WcE1U4PzQhMzSz3iUpQFRQkTMPYCW9jVW5rzLIQSXxbkT+PyNKYyLjw1SAkEZVgzWK0kMWUFQbQSMOg0WXElLWI0OzryR1LSY.00QPckOGU0YXMyaw.CXCsSR5v0S7f1WcE1U4PzQhQjQtcUVBkiLxLjTOESWYQzUq4SMkUUTjQSZBoUV+LyaHUVPLgCV6vSTHskYz.TYbE0WJYzLNgSMh8TM8vFPsgEWiIkamYCSUEzS4DzSwzDXeACRLwTRmk0V4ryZUYDPOwzXR41Y1vTUA8TN27kTK0ySZ4CRRYkUsAlRD0jVFUDMrMlTtclMLUUPOkiOkoTWrcEOaoEYZ0yUG8CNwzDRTQEWiIkamYCSUEzS4jiN2DCZZg0QFkVPoAzPAECXbclXcozOxriV2zzSYs0O7.TVnMUXxXVXPwVOhkDa0XUTdUDN7zEQ9b1VxjFWrkiP0jSQGECLy.zVpYkZ9vDPMEEN9DFOiIkamYCSUEzS47iUKYUW4P1WIoESekkWE0kYpgDPrEzXdg1SO4EScwzRyP1OEMERz.iVlICR3jCOpgkZAM1TG00NiczXoYFLuQlOp01P7vCXPkkR9LkV+PELwDVPfgEUmMiZpoVZAoza7n1Sl8UVP80ZxTFWekkWE0kYpgDPrMzUMsUQk8zWEIkUPwCako1Mwf1X1LEQEolW2fVYw7SVzTCZXQlOikkQjUFLQIlQmYVW+DzQd4jOpI0N2LjRGoESiIkamYCSUEzS47EOVczNwfiV7HUQ9bzMPQkSGADYBQlYSkEZNI0Pec0NAwFWD8EawXETNcVSn8EZEUDY1TUZIwTMTADZMsiNLIlP33FXPQiRDYkQPw1ZA4VXBQkTb4yUcsyXGMVZlAyaj4iZsMDO7.FTYoDOV0zR9nUXEA0L6fDVEUyRoszWWAkVNQ1W87zOWgzLuAzZaUFOfMlLxTEVuASY4b0OaUVN33UZJY1QX0SSnYCS2PTQp40MnUVL+jEM0fFVj4yXYYDYkQ1XIgSMj8yXIIkZB8DLigyM2fEYY4yUsskZHsiaf00R6n1RUsTSdYEM+PCVxzCSTYTTmclUcIlRxTFSTEiLOQ0O0XTVEAkOrMzWS0DZegVQEQlMUkVRLUCU.gVS6nCSh4zSJEjaZcESoISZk8jagMFREIlOO0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYTVsMURz7jQ3PyNCkDZFkUPHkDYlYjVeAUPD41QKgiQEc0UlQkPgEUXa0CWRIjZdkyRT4VaOAyMDAzOqY1TpwkW4HTNGgDLT8kah4FNJwyXkAVWzvzPNQ1W87zOWgzLuAzZaUFOfMlLxTEVoIzaVc0Oz.jSVciRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLGADa+biQM8UVDUUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIlWRwVaLUkPPYzYwHVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rFZWUzZOsSQRMkOyXCSxHEYrsCX+TjWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TEU+vFS1rVLikUNQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8LTaZYiSCYkYj0VODoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO2nlXW40NmQCa7DVXDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SkATUd8VRS4kW371PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgkXkYjQhoiSVgkQOoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuIyanwUUM4VPW8kakEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShkyXHMiND8DYZ4VTh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgFVGQELwPDQMQjYI8yM4XFVaM0PIwjTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUc0NlATSQsUSwvSSJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOEYVMWIVaB0CWcIEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7CMkUVNWYCaKU1VvDDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8DLS0UShoUSyjlYSMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXI1LRcCOZ8zT5XTRJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axrzaXQSLDE0L0HTMA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX1vDMZ8kM3LyZrEjX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZqAiLPgDVJU0PoQyP+XCPwLDXXIVM9HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUTMTUBsCLGwlP1zjRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iSjYTL2DEX5vST7PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XSTpgjTEMCLOwUMgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwFPfAzSxniZIo1MCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVkY1MeEiPUMSOcAiRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLRQzSLAkabMTX1TVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIFToEjTDUFP.AFQ4HVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rlZ3rEPns1axbTSEMiSWoyR1njWfwUNREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3T0ZEUDTpgkM.MVMUoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8XjPI4CPkUTMd8FQDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0DFR3r1U2HyZYcVXDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SBMEROAzZLUjVjMzPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgkYw7iOd8lRMYUR.oTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAyMQ8zNUoyTZ4jVkEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShMFOaYEN5.0R3TSTh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFNaADZq8lLG0TQvjkRYkSL.UkR0njTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUYESGYSQ0LlYgYSUJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGczLtAVYPskZoIFQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMos0SzvVLR0TTyDDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jPtkVPioSNR8CQyLzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXAFRpIlXHMVTEMiZJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0ayf1Pm0laDAFUDoTYA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX7PDM2.EYic0VKUiX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZq8kQUkUOQszL73iYLIiTjw1Nf8SQdIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUH4TWPEUWcYkWYklRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0CPu8yTcYiXLMVQYQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XST4ryTMQ0SLoTUgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOUjUMoiMDwySIszXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVh8CLrQjRRIiZcUiRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8VL6nTT4r1Tj0ST+TTPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIVU5rCRNkCOSQVOAIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZeAiVfYzP4rlYKkyO2jiYXs0TCkDSREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TUWxP0RVgzOF4yYEoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8njT0LFZiwjQ2PCLDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0flSbAjQroVWPoSPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SRI1PwnySM4EQocyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUYfkCW7zENRU0WQoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuASU2PTT3HVZRs0N0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShoDX+TDSzTlLBUUYh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFM8.zMX8zajEkWC8iM.EyPfgkX03iTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUMiXxnyZG00W3fVUJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOAsyOpEkYBAyO.4CQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SMKIENDojPVQCUvDEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jP.AVP031PXYVauMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXYlXBcUSyzkWooCUJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axDiRhUzVL8UQ4zSMA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXQQ1MLgkS2vzNT0iX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZo0TaUsCRjI0Lgg1XNckNKYiRdAFW4HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSU4LlVCgzWewyagEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iQ0XERFkDOts0R2PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XyORIlZe4FYVkSWwPTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOI0Rwv0Z3vjR031UCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVlATRSAFPN0yNNckRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLa00VVgCPP80RfUVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1SEcSTMsSM6jiTwHVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rVZM0VU6fDYRMSXnAVVJkUNw.TUJUiRREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TERrsyP1XiOAEkN0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8fzNNAVU.wSUYkUMDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0zCLh0DLDoSRuATTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01S3X0ThACQSADVEc0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUg0alsUSPsCLTAkVnoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAyWrUkXKoUXTczSkEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShMkVhECRCkFPgITWh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgVWHIVafIEWgEjLVwjLRQFa6.1OE4kTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUYjOkUDLiElN+bUQJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOBYUTi8DYiMUY3zEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SMk8zRiMyTY4zX+DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zNlolSbwzRgoEWTUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG81abk1UhASa471W0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYu0DUEw0Pe4FNoMSLDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sbs1LskEMac0SNgUQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecjaUgDXXMUN.USO5TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk41U6rjRF8kRn0USgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwVLsMjXGISSdwDQEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QhAiSNgDN4rSaIUUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1auQTSwvFYNwlY1DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zVjEzTFkUVeoyOnUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWGMlaG8yLx7jL17VL0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrkFRIsVQvrDUQUTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SvbyU9jSSsMUYyvTQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecjZQolUHMUYfgjOIUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk41ZUskTSY1Ql0yPAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwDQDEUPEsyVOMDNEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QnsDT8bUQoc0aUsTMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVaWwyXp8DYLEzM0DCQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zM3.jOrolOYQETLUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWGQlNz.Fa.00XUASL0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYuITQQQTRmQka1fTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sr4iNv.CNZ4FNMQUQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDZqYTTXATNwbCMrUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk8FWMYUQL4jNn0lMAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaO40RzLlUboELXADUEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QjcCPcYyNNYjU1PUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVavzlZYwETh0yUyDFQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TWk4VOfskU67TOLUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG0lQ5bTSfMSYYYST0DTMs0iYV4iTSQCTG8DWXoESb0VMgkyXAYFZb81XSkjPyLiR4DDTRUFPDACLxXSYv.CLvrSC"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EffectRack",
													"origin" : "EffectRack.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EffectRack.vstinfo",
														"plugindisplayname" : "EffectRack",
														"pluginsavedname" : "C74_VST:/EffectRack",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "11688.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zBaWkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDSMxfCLw.SLv.CLQEFO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXLIDR8zSaMMlNq8FSR8VZyvDLWEFXwXjZMEUPz.CW.0yLhYFNBQSRcMyPwDFUxzSYcATNdI0MYUVSq01QIQVMc0FNUQlTiUUUT0kOf4SLmAjRasVV0DjL1TTZY8zStk0XJwkYVwERHITQFQDPk0EUFsVTzDEa7njPL4kLp41VcoDOgIkLho1PNAyXsQlRP8CQYM1LvvUZcsUS97UVGsyQrIDQmMiZpoVZAoza7fTT+XELbcEXz3DSQ80SGQyWvHyMjMjTWEFUBIEW6jiM8HzMZAzM5zVLy3VWd8CVDgDTbwTUzrEXkAUPDgFa2XkPI4jRgoFXjYzaWcFYpc0ZOQ0Uf4TS+nVWtYjWVECazfjVSQVTKwCL2byQXUSOz3DXPc0N2jFTPQ0XZMUV23SO5ryTPQ0OkEETUwVM.8DZisTRXk1XHUiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzO7PjUpo0LS80Wk80YGACWHIiOz.UZUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIgTOe8TWZIVXBwURsYUUUQjUtEEMosCTLUlWM4VV23VZpASaYkkOrQSVWMyTzniS3vFPcwER+bDZvL1OvHyUqk1XvDSNJ4iPNoDQ3XTXPk0NU8FPS4SX7.TVnMUXxXVXP0VZi8jOg8SOBkUaEkUOWAFYa01UlEyRy.jUaQlUAwyQoATLo4EUmwiW+j0aagSPgIzU97jRasVUXcDWCkFWjMCQhYDUoAjUf4FR3PCZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRj8zVqEkX6HDRWQFO.kEZSElLlEFTtYVZYwjRJ4jQ2z0ORUDVL4DWogVVpckT3DTVXgiVyjCPDUlZLckVssEOQsiUIUSZ.IzYHU0YSUlZzTjU8LlLaUVWQw0XfU0VkokP5DlYLE0W87TQ9.TT2HEL0fyaR4CR+vlZkgyYpwkMwfUNPAEUio0TYciO8XjWtEkSLQzO8HCWmEDQmokM4fUOyv0XR41Y1vTUA8TNZgVLyf0VGcUL.0jUSgjMtQVNU0DTV8lRGUEMfQlYzP0LKc1ZJwEWDskMOwjabEVXFADTlgUU0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMy7VN0L1UAE0S2bjQTAFYoMyadASNQcFV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1Uwj1Wx31W+TiPWAFRO0UQw.0V6DELqEiO5HVNXYUThESZ6HCSVkzREECXy7VVxrUOxDkSUcyMd0lag4FSQ8EVEITLiYTZmoFUOs1UXMiYVQ0ZfIjUL4CO.kEZSElLlEFTs0kZeUzZcUFO1LkZIcjNaETXMgEa5vSW5r1ZXQzXr41ScklXRc0N8zEPSISUWs1assSRiQ1ZgUVUfg1Sh8VXSYFZHwDLx3VZzrlMCQiNNgCa.0EWH8iObAkSpQUUdIDMMckQ5DEOH0Sa6bENAEDVmMkPoITXwDVSdgVONklRvbiYiQSaPojNaQlMFICOJgSXvPkTZ0lMOc1TpkCPcYEO.wzTBASS2r1OnYTaTglZWg0aEwkSYAFQyzEYQI1WgMCVybiTO8kP0H1MuwzVzflTT4kNV8TXbwCPYg1TgIiYgA0asMjaZ00McESXIUjVP8UWrEFSVUTQ2zFZ8PFVwr0UPwCQ3.0WScDWoMiZnYTMuwEX0PFUe8kLeA0V+rULhYlYrIDSj0jW67CanYlQlYyX+HiQeYTV33FarwzXB80YF8FObU1Y6vUMqoSY9X0aJcTUz.FYlQCUeMTLJ4iM1HUah8yQa8VOkMVaicTSc0yaHYzX5bUVscEMxPUSMsERiMFQo4iOYo1OkszMZwDMDUzXvH0YMk1L23zRf80ViEFQYwVMeoEMfkDLpklPFk1OZ8CaNAFQ9P0PPADPfMyOwHyLNQTXxbkT+PyNKYyLf8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgA0auETW27TU3vEPxTFSPADQeY0ZUIzS.MiML4TRoUTYg8DOn8UWgcUNDcjXOIkVjkCQmYURmcFX1XTZh0lWGIUa7PCZagiURozM3bCUbkiXIUUWDcCL+jkWScEM2fjPyv0P7f1WcE1U4PzQhETTmcVYgIiNfAyM+LUR4bCQM41PNUjO4zSQs0TT6LzamMzNWoEOHMCaYIDVhI0RBUyVooFLpUSTQUjZ.8DWRE0XzniS3vFPcwER+XFaOQUMUYlMeUkaFc1YAs0P5rDNRw1XR41Y1vTUA8TN6TzLBkjRkACO1zCZKQyZ1.1YCMESBslRBMFQqMjNqUSStQyL7PjZUEyXMIUXXQETR8VLUcyTzniS3vFPcwER+7FQRI1L37ENC80OCoCTw.kOhQzPuk0NcUyWYgULIkUOSokNe0kU5LyQtYzQsATM97URDAUO2DDSZcUNKYTLdAyX9ryZLkjXEUCaWs1N9LjR1XVNWk0Wo4DT9LiPz.UWVQ1aZcVZJoFR2.lPP4TW9j1YFwTYHEUNiEjYnw0aiMURPsyS5XjQ03DPvDVU1D0WXIFORAlPzPTQiAiTm0TZybyPF4jLrokUwDEO1P1ZowUPpwVNFg0RokUabQ0YUAiPIcVXdcjZXcFRHIFUgIyUR8CM6rjMyX1YCAFRmQVLoYyYuQ1RAcVZBsCMvzkYQMlWEslRXcyO2f0TgYiV8LiP0LEVEcDVREFTTs1SXETNbUVRiAUPGUTZ5.lMhYFW+TCYQozNpI1Wq4zRLkUO93SVp8SYKciVLQyVfUFTAQDZrciU7.TVnMUXxXVXP4VSvnUYEIENl4zO3TiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzMIkEOhgjS3TjZdUjXwDiPtsjWEkSavvSRgk1UUczQ0v1XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nESxv1QAw0OgkTOMsSOVIEVGs1OxvCLZADYxDDaEEiMMwzRAoDN1DCL+fzM.gUO7rjXds0PTQTaaYEM63ST5.TNxnjSjgjTU8iNyn0Uwf1Z9zVOB0TU.YlLE4jQmM0RS80ZzflZWg0aEwkSYAVT2fzWOUSO1zyP7DEY0bkVOsCRvHSOo0yUosFMEg0aB4UMjwEPhwVPiIVPS0EQH01YIojMHMDM53DNrATWbgzO4rjYVMDLd8jYZgSNT8jR+XkWgEEZpcjVLMUTGkjX8XyPKokPdgzMf4VUH00SV0FXgsySM4CRzbkPN0TaYQTTZMzTZ4zTsYTXpcULcUlN8jDNwTzZ8HUOE0VV5XEXX0yOi4yNqwTRhUTMrcULgYFX7n0Uss0VZEiZjs1UMkzXEIkRLACYqE0ah80UagUM8PiSfA0U6biYmMDXHcFYwjlMmgjVSQVTKwCL2bCQJ8TQBAFPE4lTtQkUGYEWNwUO07UZTIyYmIzRSwFUAQSXxbkT+PyNKYyLfoyShkzQwjUO1XzU.oSWEgjT8b0ThcFSYIVMSA0ZB8FOvPSUXkVNokEPQsjMxPkWG0lL7rFMJcFQaEjNuY0Uhc1LYcVYIM1SNATLq4jQ+XiN.c0LZwVXxbkT+PyNKYyLoAETTMlVSk0M9zCO.kEZSElLlEFTrIzRcUjNxTzLfoSY0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMyDFPNIFPGETMVgkTPYTNPI1MCoSQG8DOyTjRFYjM4bDWjglZWg0aEwkSYAFMW0yMKI0Xu4SOTElLWI0OzryR1LSYYQiOtYUaYAzRFElXCE0RWwCOsMFN+DjNZUTLHw1aDIkODICOBIkSwLzPuQzXpwkP2rFQIkTU5HDLQIEOzTESMUla5nVY03VabwlPW41aScyWcIlNoEkV1.jPHQ0MOszPzniS3vFPcwER+P0LZAja1LkOGUzS7f1WcE1U4PzQhcTWiElSeYEVUojNZY1QTkSYkEyMiY1Q4bzREQCZCo1M9DzXO0SPDslTV41R0PjM0TkZZkVRhMFaI4CMZQFSsEFR0HFMFo1MfkFSEgzU7jSPVkjPXk0O4TiXkIyQCQFUgIUL7DSSk80OCAUS7.TVnMUXxXVXP8FTuYzOjclLyjUTKADXWEiUgQkVuI1PSokSS0lQgo1UxTVLEYVVFIVYOYES2byRvHlVOYlWdkTPU8DZ1z0aqEVZVMER13FY4TUSPAkNOIVRGESV8XiQZgVLyf0VGcUL.8DOnwCVRElQpo1PjkEPC4lONY0XjIiYRUjayHVUcMEO2fUM8PiSfA0U6bSZPAEUio0TYciO8nyNSAEU+TVTPUEa0.zSnM1RIgUZi8DQxrka6TFTjUSUh00Zew1aNE1Z73TWXwFR6X1Lq8Da0TVMIw1PusSUNIEYnEzN1HkYSkCQDElLWI0OzryR1LiYuozQUQCXjYFMTwCPYg1TgIiYgAEaMsVPtQTZvLyNhE0TnIVUHoUZ5.lYi4yNqwTRhUTMrcEZZ0kLE0SZV0Taf4TQVQTX7.0PPA0XaoUT4PSPF4zRXElLWI0OzryR1LyZDUyQJU0R6TjaI0FNoIDZ6jiNCUkXcAULYc1SK8yN7j1PfYEWA0yWeYkWKwzOqwTaZYlYggUXxbkT+PyNKYyLs80MoESRME0Vo8TUc0FYJQlXVIFNewCZe0UXWkCQGIlPkADYVYTW.MSLS4jMg4SXb0CYncFMdYFUbUlOjIlWgczSQAyX03SV.wzYHwkR4fCNeAVRAgVXxbkT+PyNKYyLuUFNbAkX6HFMqMFYhgELHMCWUQyapIzZAsjZJAiQJMjReA1ZAcEQd4TUU8FZb8CSgQ0Vr80O7f1WcE1U4PzQhMzSz3iUpQFRQkTMPYCW9jVW5rzLIQSXxbkT+PyNKYyLjw1SAkEZVgzWK0kMWUFQbQSMOg0WXElLWI0OzryR1LSY.00QPckOGU0YXMyaw.CXCsSR5v0S7f1WcE1U4PzQhQjQtcUVBkiLxLjTOESWYQzUq4SMkUUTjQSZBoUV+LyaHUVPLgCV6vSTHskYz.TYbE0WJYzLNgSMh8TM8vFPsgEWiIkamYCSUEzS4DzSwzDXeACRLwTRmk0V4ryZUYDPOwzXR41Y1vTUA8TN27kTK0ySZ4CRRYkUsAlRD0jVFUDMrMlTtclMLUUPOkiOkoTWrcEOaoEYZ0yUG8CNwzDRTQEWiIkamYCSUEzS4jiN2DCZZg0QFkVPoAzPAECXbclXcozOxriV2zzSYs0O7.TVnMUXxXVXPwVOhkDa0XUTdUDN7zEQ9b1VxjFWrkiP0jSQGECLy.zVpYkZ9vDPMEEN9DFOiIkamYCSUEzS47iUKYUW4P1WIoESekkWE0kYpgDPrEzXdg1SO4EScwzRyP1OEMERz.iVlICR3jCOpgkZAM1TG00NiczXoYFLuQlOp01P7vCXPkkR9LkV+PELwDVPfgEUmMiZpoVZAoza7n1Sl8UVP80ZxTFWekkWE0kYpgDPrMzUMsUQk8zWEIkUPwCako1Mwf1X1LEQEolW2fVYw7SVzTCZXQlOikkQjUFLQIlQmYVW+DzQd4jOpI0N2LjRGoESiIkamYCSUEzS47EOVczNwfiV7HUQ9bzMPQkSGADYBQlYSkEZNI0Pec0NAwFWD8EawXETNcVSn8EZEUDY1TUZIwTMTADZMsiNLIlP33FXPQiRDYkQPw1ZA4VXBQkTb4yUcsyXGMVZlAyaj4iZsMDO7.FTYoDOV0zR9nUXEA0L6fDVEUyRoszWWAkVNQ1W87zOWgzLuAzZaUFOfMlLxTEVuASY4b0OaUVN33UZJY1QX0SSnYCS2PTQp40MnUVL+jEM0fFVj4yXYYDYkQ1XIgSMj8yXIIkZB8DLigyM2fEYY4yUsskZHsiaf00R6n1RUsTSdYEM+PCVxzCSTYTTmclUcIlRxTFSTEiLOQ0O0XTVEAkOrMzWS0DZegVQEQlMUkVRLUCU.gVS6nCSh4zSJEjaZcESoISZk8jagMFREIlOO0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYTVsMURz7jQ3PyNCkDZFkUPHkDYlYjVeAUPD41QKgiQEc0UlQkPgEUXa0CWRIjZdkyRT4VaOAyMDAzOqY1TpwkW4HTNGgDLT8kah4FNJwyXkAVWzvzPNQ1W87zOWgzLuAzZaUFOfMlLxTEVoIzaVc0Oz.jSVciRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLGADa+biQM8UVDUUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIlWRwVaLUkPPYzYwHVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rFZWUzZOsSQRMkOyXCSxHEYrsCX+TjWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TEU+vFS1rVLikUNQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8LTaZYiSCYkYj0VODoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO2nlXW40NmQCa7DVXDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SkATUd8VRS4kW371PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgkXkYjQhoiSVgkQOoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuIyanwUUM4VPW8kakEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShkyXHMiND8DYZ4VTh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgFVGQELwPDQMQjYI8yM4XFVaM0PIwjTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUc0NlATSQsUSwvSSJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOEYVMWIVaB0CWcIEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7CMkUVNWYCaKU1VvDDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8DLS0UShoUSyjlYSMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXI1LRcCOZ8zT5XTRJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axrzaXQSLDE0L0HTMA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX1vDMZ8kM3LyZrEjX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZqAiLPgDVJU0PoQyP+XCPwLDXXIVM9HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUTMTUBsCLGwlP1zjRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iSjYTL2DEX5vST7PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XSTpgjTEMCLOwUMgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwFPfAzSxniZIo1MCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVkY1MeEiPUMSOcAiRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLRQzSLAkabMTX1TVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIFToEjTDUFP.AFQ4HVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rlZ3rEPns1axbTSEMiSWoyR1njWfwUNREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3T0ZEUDTpgkM.MVMUoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8XjPI4CPkUTMd8FQDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0DFR3r1U2HyZYcVXDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SBMEROAzZLUjVjMzPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgkYw7iOd8lRMYUR.oTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAyMQ8zNUoyTZ4jVkEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShMFOaYEN5.0R3TSTh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFNaADZq8lLG0TQvjkRYkSL.UkR0njTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUYESGYSQ0LlYgYSUJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGczLtAVYPskZoIFQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMos0SzvVLR0TTyDDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jPtkVPioSNR8CQyLzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXAFRpIlXHMVTEMiZJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0ayf1Pm0laDAFUDoTYA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX7PDM2.EYic0VKUiX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZq8kQUkUOQszL73iYLIiTjw1Nf8SQdIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUH4TWPEUWcYkWYklRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0CPu8yTcYiXLMVQYQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XST4ryTMQ0SLoTUgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOUjUMoiMDwySIszXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVh8CLrQjRRIiZcUiRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8VL6nTT4r1Tj0ST+TTPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIVU5rCRNkCOSQVOAIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZeAiVfYzP4rlYKkyO2jiYXs0TCkDSREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TUWxP0RVgzOF4yYEoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8njT0LFZiwjQ2PCLDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0flSbAjQroVWPoSPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SRI1PwnySM4EQocyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUYfkCW7zENRU0WQoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuASU2PTT3HVZRs0N0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShoDX+TDSzTlLBUUYh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFM8.zMX8zajEkWC8iM.EyPfgkX03iTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUMiXxnyZG00W3fVUJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOAsyOpEkYBAyO.4CQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SMKIENDojPVQCUvDEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jP.AVP031PXYVauMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXYlXBcUSyzkWooCUJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axDiRhUzVL8UQ4zSMA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXQQ1MLgkS2vzNT0iX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZo0TaUsCRjI0Lgg1XNckNKYiRdAFW4HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSU4LlVCgzWewyagEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iQ0XERFkDOts0R2PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XyORIlZe4FYVkSWwPTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOI0Rwv0Z3vjR031UCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVlATRSAFPN0yNNckRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLa00VVgCPP80RfUVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1SEcSTMsSM6jiTwHVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rVZM0VU6fDYRMSXnAVVJkUNw.TUJUiRREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TERrsyP1XiOAEkN0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8fzNNAVU.wSUYkUMDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0zCLh0DLDoSRuATTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01S3X0ThACQSADVEc0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUg0alsUSPsCLTAkVnoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAyWrUkXKoUXTczSkEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShMkVhECRCkFPgITWh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgVWHIVafIEWgEjLVwjLRQFa6.1OE4kTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUYjOkUDLiElN+bUQJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOBYUTi8DYiMUY3zEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SMk8zRiMyTY4zX+DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zNlolSbwzRgoEWTUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG81abk1UhASa471W0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYu0DUEw0Pe4FNoMSLDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sbs1LskEMac0SNgUQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecjaUgDXXMUN.USO5TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk41U6rjRF8kRn0USgQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwVLsMjXGISSdwDQEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QhAiSNgDN4rSaIUUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1auQTSwvFYNwlY1DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zVjEzTFkUVeoyOnUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWGMlaG8yLx7jL17VL0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrkFRIsVQvrDUQUTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SvbyU9jSSsMUYyvTQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecjZQolUHMUYfgjOIUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk41ZUskTSY1Ql0yPAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOwDQDEUPEsyVOMDNEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QnsDT8bUQoc0aUsTMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVaWwyXp8DYLEzM0DCQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8zM3.jOrolOYQETLUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWGQlNz.Fa.00XUASL0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYuITQQQTRmQka1fTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sr4iNv.CNZ4FNMQUQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDZqYTTXATNwbCMrUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk8FWMYUQL4jNn0lMAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaO40RzLlUboELXADUEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QjcCPcYyNNYjU1PUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVavzlZYwETh0yUyDFQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TWk4VOfskU67TOLUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG0lQ5bTSfMSYYYST0DTMs0iYV4iTSQCTG8DWXoESb0VMgkyXAYFZb81XSkjPyLiR4DDTRUFPDACLxXSYv.CLvrSC"
													}
,
													"fileref" : 													{
														"name" : "EffectRack",
														"filename" : "EffectRack.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2a748463753c7e3e33f39f0640d3bedf"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/EffectRack",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.5, 636.0, 100.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 26.5, 817.5, 447.0, 101.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Chorus JUN-6", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Chorus JUN-6.vstinfo",
											"plugindisplayname" : "Chorus JUN-6",
											"pluginsavedname" : "C74_VST:/Chorus JUN-6",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "3258.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfe2X........vMF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3hLt.iKxjSLv.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtLCNxXSL2DCNfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYf.iK0PSLwbSL2LCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv3hL1bCMvHCMw.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3RM0XSN2DCMy.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDSM2TiLyDyMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtTiLyHyL3DiLfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKx3BLtHSNw.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xL3HiMwbSL3.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkABLtTCMwDyMwbyLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbf.iKxXyMz.iLzDCHwfCHJUmauYyPn8lb0M2WREFckgjdf.iK0TiM4bSLzLCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RL0bSMxLSL2.RL3.hR041a1LDZuIWcy80UkQWSogGHv3RMxLiLyfSLx.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Chorus JUN-6",
													"origin" : "Chorus JUN-6.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Chorus JUN-6.vstinfo",
														"plugindisplayname" : "Chorus JUN-6",
														"pluginsavedname" : "C74_VST:/Chorus JUN-6",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "3258.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfe2X........vMF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3hLt.iKxjSLv.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtLCNxXSL2DCNfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYf.iK0PSLwbSL2LCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv3hL1bCMvHCMw.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3RM0XSN2DCMy.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDSM2TiLyDyMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtTiLyHyL3DiLfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKx3BLtHSNw.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xL3HiMwbSL3.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkABLtTCMwDyMwbyLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbf.iKxXyMz.iLzDCHwfCHJUmauYyPn8lb0M2WREFckgjdf.iK0TiM4bSLzLCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RL0bSMxLSL2.RL3.hR041a1LDZuIWcy80UkQWSogGHv3RMxLiLyfSLx.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
													}
,
													"fileref" : 													{
														"name" : "Chorus JUN-6",
														"filename" : "Chorus JUN-6_20220222.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "25eee954e4bd29650467083c361ed767"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST:/Chorus JUN-6\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.5, 1043.5, 100.0, 22.0 ],
									"text" : "s b_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.5, 434.0, 229.0, 22.0 ],
									"text" : "buffer~ o_b4 o_b4.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.5, 409.0, 229.0, 22.0 ],
									"text" : "buffer~ o_b3 o_b3.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.5, 384.0, 229.0, 22.0 ],
									"text" : "buffer~ o_b2 o_b2.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 44.5, 359.0, 229.0, 22.0 ],
									"text" : "buffer~ o_b1 o_b1.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 550.0, 363.0, 100.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.25, 394.0, 124.0, 22.0 ],
									"text" : "originallength 8.0.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.25, 359.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1073.5, 438.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_b4 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 811.75, 438.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_b3 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 550.0, 438.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_b2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 26.5, 492.0, 1066.0, 22.0 ],
									"text" : "matrix~ 5 1 @ramp 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 288.25, 438.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_b1 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 563.5, 50.0, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 519.0, 538.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 639.0, 753.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.0, 753.5, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bottomvalue" : -100,
									"color" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ],
									"elementcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
									"id" : "obj-112",
									"leftvalue" : -100,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 594.5, 139.0, 147.0 ],
									"rightvalue" : 100,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 812.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 639.0, 824.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 780.5, 100.0, 22.0 ],
									"text" : "r b_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 780.5, 100.0, 22.0 ],
									"text" : "r b_x_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.5, 255.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 223.0, 100.0, 22.0 ],
									"text" : "speedlim 8n"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 159.0, 34.0, 22.0 ],
									"text" : "4",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 159.0, 34.0, 22.0 ],
									"text" : "3",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.5, 159.0, 34.0, 22.0 ],
									"text" : "2",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.5, 159.0, 34.0, 22.0 ],
									"text" : "1",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.5, 159.0, 51.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.5, 192.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 130.0, 100.0, 22.0 ],
									"text" : "r b_sq_o"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 3,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 494.0, 951.0, 494.0, 803.0, 36.0, 803.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 648.5, 959.0, 497.0, 959.0, 497.0, 807.0, 36.0, 807.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 148.75, 348.0, 36.0, 348.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 261.5, 349.0, 36.0, 349.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 374.75, 347.0, 36.0, 347.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 528.5, 861.0, 505.0, 861.0, 505.0, 583.0, 354.5, 583.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 3 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 4 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1019.0, 300.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bass_ocean"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1088.0, 787.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 123.0, 210.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.626708000000008, 304.000010371208191, 50.0, 22.0 ],
													"text" : "63 $1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 187.626708000000008, 183.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.626708000000008, 254.0, 100.0, 35.0 ],
													"text" : "scale -180 180 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "number",
													"maximum" : 180,
													"minimum" : -180,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.626708000000008, 221.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 187.626708000000008, 135.0, 100.0, 35.0 ],
													"text" : "scale~ 0. 1. 200 -200"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 50.0, 190.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 261.0, 100.0, 35.0 ],
													"text" : "scale -180 180 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "number",
													"maximum" : 180,
													"minimum" : -180,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 228.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 53.0, 135.0, 100.0, 35.0 ],
													"text" : "scale~ 0. 1. 180 -180"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 304.000010371208191, 50.0, 22.0 ],
													"text" : "58 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 89.0, 100.0, 22.0 ],
													"text" : "r r_o_pan"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.813354000000004, 386.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1106.15031055900613, 241.000010371208191, 105.626708000000008, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rtm_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2692.000067710876465, 264.0, 223.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2692.000067710876465, 225.0, 101.0, 22.0 ],
									"text" : "r delay2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2692.000067710876465, 300.66666853427887, 223.0, 192.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/EffectRack", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EffectRack.vstinfo",
											"plugindisplayname" : "EffectRack",
											"pluginsavedname" : "C74_VST:/EffectRack",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "13360.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................LC8WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwLiLv.CLw.SLv.CLVsEO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXL4DUdQjPIQ1NgQDVmISZaEVWRYlY2TkTz3FRxH1SvDTZhgyW27SRJYDQc8lO57jMAoiNfwEUHAVRlYFNdEiW0bTLSklNAYDVpoiWUMDR.IkPC8EPCkEXeY0O.kETiA0SqISNIk1MlMlYsgTWznCXfkyNPkTPUslNNAyMyblQeAzPIoUP4zlTmoiWIAzVTYDX+XkPhMlXWwVSAw0XGIFXqcUQ5jiOt0ySb4DVFsCRQgSPVQVO7byMsw0M2TlOeAlOMcTQm8UYMcEPFcFYN01Nyf0XfklPF8DV0zCMNAFTWsyMlc1PfgzYjESZ1bFRZMEYQsDOvbyMDozSEIDX.UjaR4FUVcjUb4DW8TyWoQkLmclPKMEaTEDMgIyUR8CM6rjMy.lNOIVRGESV8XiQWAjNcUDRR0yUSI1YLkkX0LETqIza7.CMUgUZ4jVV.E0R1HCUdcTaxvyZznzYDsUP57lUWI1Yyj0YkkzXO4DPwrlSF8iM5.zUynEagIyUR8CM6rjMyjFTPQ0XZMUV23SO7.TVnMUXxXVXPwlPK0UQ5HSQy.lNkUSZyvFNsw0WqkkS6zDUKUDN1rSNLElLWI0OzryR1LSX.4jX.cTP0XEVRAkQ4.kX2LjNEczS7LSQJYjQ1jyQbQFZpcEVuUDWNkEXzbUO2rjTi8lO8PUXxbkT+PyNKYyLkkEM93lUskEPKYTXhMTTKcEO7z1X37SP5nUQwfDauQjT9PjL7HjTNEyPC8FQioFWBcyZDkTRUoiPvDkT7PSUL0TYtoiZkUiaswEaBckauM0Me0kX5jVTZYCPBgDU27zRCQiNNgCa.0EWH8CUynEPtYyT9bTQOwCZe0UXWkCQGI1QcMVXN8kUXUkR5nkYGQUNkUVL2LlYGkyQKUDMnMjZ23SPi8TOAQzZRYkaKUCQ1TSUpoUZII1XrkjOznEYL0VXDsVXagiYAgTTo4DRWwSNAYURBgUV+jSMhUlLGMDYTElTwvSLMU1W+LDTMwCPYg1TgIiYgA0aP8lQ+P1YxLSVQsDPfcULVEFUZ8lXCMkVNMUaFElZWISYwTjYYYjXk8jULcyMKAiXZ8jYd40OjATRMsUS67SQ8X0THYiajkSUMAET57jXIcTLY0iMFoEZwLCVaczUw.zS7fFOXIUXFolZCU1Veg0QWUyLiAzVq81OoAiTpk1YNIVTpwTZmASYJM1QjglZWg0aEwkSYAFNQAyVH0UNQ0jTts1YqcSZhYiaQUDN2zyRW8jVA8lWNA0OJozPeEiNIAlZcgEaHsiYyr1SrUSY0jDaC81NU4jTjgVP6XiTlMUNDQTXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTr0zZA4FQoAyL6HVV+n0Or4DXD4CUCAEP.A1L+DiLy3DQgIyUR8CM6rjMyPVQ4TTQYIkSLgSZDcDU+.1TlI1adUEZcYVPcQDTHwUUiQiNNgCa.0EWH8CV2r0Pd0TYW0iQ3DlLWI0OzryR1LSapEjPrIkPjACaX4CYZ4EZzfENusSOmIDan40X6rSZgMjXakEPxbzZtYkU.EDLbo0MG8EPzbiaZkCaXElZJA0OWATX17VajIiN3.zOngEPUcTX9zlZHwzNgcEP971OeIyXzniS3vFPcwER+D1WUYDakUTXLESS93SVp8SYKciVLkSTynDMa8SYgoCRB4kUecDZu4VMWQSWfsUMH4kSj4zWUsVaFQlZkAzOuMULUkET3HlXYMEXn8lRKgSTPIVMWgkMvvEVQkEOVkiLeU1PwH0NKQUZSgyMHgTU2jyPTUlLegCPFsENzTVXTQEQ7.TVnMUXxXVXP4FQcgyNEADL6fza6LzWVE1MaAVUJEEO.kEZSElLlEFTsk1XO4SX+ziPY01RDUyQJU0R6TjaI0FLtcSX.IyPm4DTxb1TtsTNCo1YJ0UOugjQioyUY01UzHCUM0zVHM1XDo1OGgUPFgzY7nyWKQFXFMUTQg0WLMEZa4lQrwCVo0zXzjELBozY1jlXBkyLzniS3vFPcwER+XFOMwFZl4TNXM1PvjzRWsiYo4zNjA1PRwkTJkCVLAkSBA1U4XkQkADSvv1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01RtcFVSElMZ0yLBUyTXUzQXIUXPQ0ZOgUXxbkT+PyNKYyLpE0S9DFTyLDUvnDUtg0agsVL.oVP9DSLy.COrQCN8j1PzniS3vFPcwER+.FSMw0L5j0aJo1Z9TDQhkjT.slaZwiM1HCVW8DTMoFaJUjMLQkWAIjPfQiX8LzOEAyRoIyRYcyLGA1SwLjOHoiXM80LwvEV+.TPfU0L1jSX3v1Sn0CY6bTLqU0XeAiNKgULxzTT9vyWLsTQ5jkTRUVNmcFOW8VVxrUOxDkSUcyMB0jU3bSU3zUNawSXxbkT+PyNKYyLuQkPTUzS6biVTUULFIyZV4EQXMCaGMlMTckP9.zN5bCQqojLigVVB4iWfwEO9PVYxfVN2vCZ4H0Z9jlXSQFQUwyXR41Y1vTUA8TNCUTSLgSWEcVXHUiaf8kOz.FQkAFVY4jSyj0a6vjUYoDWnYVMGUySwziQkwTWI8lR8DlWaETPY0VQ6DSLGo1NpwCPYg1TgIiYgAUaco1WEsVWkwiMSoVLiAlRcgSPnkzNi4lMBI0Zd4TXjgTVvHjRmYSZhITN6jVVswEUmUELBkTSOE0U6vTOZE0V7niaxvkabcyNKsDYkcETeoSVPgzPwjTPXsjZ7LENbQST5vVOHQSQ97SLoMEM53DNrATWbgzOqUlUAQEXlQjQAUzQ3PSM6jlWoQzUjASXWciUNUTSLczX9ryZLkjXEUCaU4FVS8iMZQFax7UMbA0L3DCPPw0WPA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyY5ryTPQ0OkEETU0lVqEzMHAkMGoDULACMUgUZ4jVV.E0R1HCUdcTaxvyZzDlLWI0OzryR1LiaxvTatYSXWcjQZ4jT+PiRXQVO3XjOQUjSRsiMxLTWtMEM53DNrATWbgzOcATQMoUQb00QocEYSU0NPwEUY4yQ5XFL1bUSswEabMVS0HEUmEEL3rkawLUU3XSQtwlXc0CanMSaKQTNgQlNmISQz.0MrkjZb4yT7f1WcE1U4PzQhMjTf0DXQMjLAMEMgE1XxvzXpA1UA0SQuUEO1jFSgMENrQkLPMzR7n1ZnIFZ3TSZHATNcglPbElLWI0OzryR1LiZtQzVL0CUGoTZRAVMiYDZG0yX0vyQRwyU17TMJsyWw3UPP4VS9X1V.A1MaQ0MvPCYhgETGIjOKY1L0.DRDEzWDglZWg0aEwkSYAVYg4kX8TTMkgzNmk0RfIjVXQDaGw1PiMkX.MCPlgTLmkFUMElSpkSYi4VMUUkRU4VPyziTswzXPIlT6TyRak0OY40TWQyMHIzLbMDOn8UWgcUNDcjXJkyansUVu0lXrgTYeUVPG8yTTAVQUoCa8fDME4yOwjFUVcjUb4DW8TyWo0Va9jkamkVNrcyUC41VOU0VYA0SwXiNX0FNFMFLwDVYpEyPAcCW3jiXg4FR3jCOpgkZAM1TBIEZnkyLsgDR47TLDcia7XlYJ4CSlECRVMCNMwSVE0Daf0SQYkDRHUkSiMzTZ4zTsYTXpc0LiUSNdoETns1ZssTakA1N1.yTQgiOIEDVKoFOSgCWz.UXxbkT+PyNKYyLfoyShkzQwjUO1XzLKc1ZJwEWDskMOkTVIUTNegUP9HDZ2zyRW8jVA8lWNA0OJozPeEiNIAFZgIyUR8CM6rjMyTlavvyXfASVt4FSfAiPFMEUWYUUxTCWHoiPo8DY3LFWCQiNNgCa.0EWH8iSLc1XbMzXDo0SEozPIwVO57VRsAkQfQVNZ0VNTMTMtQDLNsTV8L1NSo1SpIFMLQTVickYZ4VZJUyZz31R8.SY7TUV9PTNb8iUxDiO9jkZ+T1R2nES2TDWg0SPKszWsw0XT8TL2.kWZIUSyHVYZolMt4FQv3VWRgVRY8SapQENLIDTd8zSBQ0SZAkLW0kM3j0PhAkZYUlLbEEMQIzXuo0YkIUTfg1YAACY4rDOn8UWgcUNDcjXDISQbQiMKkyMhUkWC0VLzj0PhckMMciZtgFSRQlU4z1LzniS3vFPcwER+zkWJcjMVcUUQs1PnUkR2byV93jNNkEZRQiRJIiNPIFQ0ziSWkiZeozX3HTZVEjSDQSWlkSSn0lSQUSRSwDXZ01RHsDOrkiRsoDURwUSWgyRicTYCQENAgFTwHzOnMkUyLEOt8UOGoiPfEiPHgSN7nFVpEzXSUzVeg0QWUyLiAzV8PVQ8nVTRozL.sFOn8UWgcUNDcjXCYCPGwkLjACNDYjZwLTP2vEN4HVXtgDN4viZXoVPiMkPRgFZ4LSaHgTNOECQ23FOlYlR9vzYkAiVuIUaH0SLIwzVNs1a+bFWNM1MaozO1HSaP41YuESSAYzSz7lXocDVc4CMBEFVcgkXEUCO.kEZSElLlEFTs8kYUkVP7zSOQkyLzniS3vFPcwER+biSj8TU9.DLhwFVH4FOYYjNdIDW8v0XR41Y1vTUA8TNtoyV.U0PNkzUOwzMUkTU7LDNzfFN7nlZXITPzTzUVoFO.kEZSElLlEFTtUVLEYVVFIVYOY0SB4CQdIiXBQUZLsERvnTSmY1XhM1OEAzX4PyZVkjPpQEZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRiMzNdQ1PGIjVZoEO.kEZSElLlEFTt0jTqQyVNc1MU0lLxPzUDgDPN4UNoESYzjiNxfTLOUCYkUEafcyLdkELe4kTdkDQvTDaA8kaUsyamMEXHwFV7DUTjQSZBoUV+LyaBMjPqESXswCSbUFVMwjP3LkOlA1PQwTWuwSM5LCQgYkSYAkRPAzSQMyTEUUWv3SU8H1Z9DUX93SVp8SYKciVLkyVE0iPIMFYqQUYpEyPAcCW3jiXg4VTpwTZmASYJM1QjglZWg0aEwkSYAVT1zlYTUCWkQzXb4FTEg0NZgTQ+vyZkQlYPQ1avDVSowCPYg1TgIiYgAkadESR230WV01Rts1S8fCVTkUaYgSRCMkVNMUaFElZWAiPLQVSdsyOrglYCQiNNgCa.0EWH8iSmIiU7XjT7jkTUY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgAEaKclZCcyUDoTZX4iZ27lNFESMKETZCMkVNMUaFElZWESZeIiae8SMBcEXGQCXbsTYxrEYskUQt8UQ630NaoDa3DlLWI0OzryR1LiYmoUaG40YDAlR+.0XO0SPfEkXoUjaYsyQZsjTvn0We4SQeQyL7XjZmgDOJA1MrMFL9rCSqITNHcUSyrDLN4TUOYTaFYiPdoCYSs0PSokSS0lQgo1UwrlTZUSR4fkSqsjP4fTQ7LzTKcjUfESYzjiNxfTLOUSY3fjNaIlLmwkZh8FTJ8iVvz0R9jSO5TFNAEVRY81YjwFagUSY63yaoY0ZGckMoECQ7XzZBk1VukDLegSOWQiZQc1LyzyYHETZucTa+nVWtYjWVECaznEX+biX3fkS5flPnYVLXADMGEkZI0EQYEDM47DWrkUNi4yNqwTRhUTMrQUVjUVOFkzXVo0acQTVAQSNOwEaYkCZSkSXWElQRsFXKU0Qr40MEsCUSEyLZoSXJ0SYPcjVEMlO6rFSIIVQ0vlU6b0VvbSPMoyWQoiZek0NbgUNek0ZssTYHkjNnskP9zkO9jkZ+T1R2nESxTCXbYjP6DESCESURg1ZYgVMvzjPs4iOYo1OkszMZwjN37iN4rlapUlaD0UWyXUNJEFURAyO7f1WcE1U4PzQhUzWZklPYAjZOQEY37UXqQVXzfyU1.SXxbkT+PyNKYyLlc1PfgzYjESZ1bFTxfyN+P0P8fDLwjTUz31TxjDNO8FWhAVV0HjSpMkXkwCPYg1TgIiYgAkadESR230WV01RtE1MEQlTCICRXYCV7.TVnMUXxXVXP4FTN0kOoclQLUFRSQiNNgCa.0EWH8iYy7UUo4iY8bDWrQzWo8TSjQkRbo0XzniS3vFPcwER+DTPGwiL6zzYTwCSgIyUR8CM6rjMyTFNOIUR7XCUQMzMa0zVeoSZuIEVswTXxbkT+PyNKYyLgcVW2j1PTACOeoyV7D0SwzUO6fUOU4iOYo1OkszMZwTL4LVPlgFWuM1TIwCPYg1TgIiYgA0aXQzRHwlY+HyMx.USKAzLKU0TJgUYCMkVNMUaFElZWEiNr0CRzTjO+DSZSQiNNgCa.0EWH8CVyP1Wj4DP7TCU3nEPVECRa80VgEFMno1UX8VQb4TVf4zRf80ViEFQYwFM3ziWVUDZJYkS2jSaYYkZB80X0PzR7.TVnMUXxXVXP4VYwTjYYYjXk8jUOolaAwiVfMFVXACMRYEQFETMNYVMLgCNFQ0R.gkLmQVMtQSV070azXSMiwCPYg1TgIiYgAkaI00aAAyO7nELpY0X6LVLoAkaewzNUgjMk81PYgTWNsiUAgjaAACPMMlZLwTO6fERAg1MAwURpkEMEIlX23zR+vCZe0UXWkCQGIVQeoUZBkEPp8DUjISSRojZfcUOtQlSbYDZWs0YsECWIsUPEQFTlkURAoySXgEMI0EOYw1XJ8CQt8SPbY1aU4SUb4lZ4vTP5DFPu0FO.kEZSElLlEFTr4yZxDCZYMiSz7yTnwjLx.yV5rkadA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyYPICN67CUC0CRv.iTUEERMIEQX4kPdkFM.ETQIkSTA4EO.kEZSElLlEFTrIzRcUjNxTzLfoyatUFLJozSfwFZNMzTZ4zTsYTXpcELBwDYM40N+vFZlMDM53DNrATWbgzOUsjU9HVaOsFNZgVLucFQT0TaSMkWRASQGMTNVEVLHszaUozLeAzVtgTQUwFTfgVTkQiZYoCSzLjRT4CYDETPGwlURoTLhMzT5PUU93SVp8SYKciVLcSSskDaDMiN7TTMggjOHoFR8.FQyjEYSUTavLEU3vESyPiNNgCa.0EWH8SMeECQVcVQR8SLvHETkUTaEMEMpYFW4LlR2HSUjQyTcwCPYg1TgIiYgAkavvkM8PjSaUVNZQ1YU01MhAVaEISNv.yYLUSPxr1WaozMkwiYQ0zVwvEUSQiNNgCa.0EWH8SXzv1M8HyV+jDaRISSWokY33FQC0EaiIkamYCSUEzS4PlZ.UEQPUyYgcUMogSZ1TyO3vjL4LzMfYFOpolW8zlOhEDQ+HCR8.EWJMiV97yMhgVZmoyRdAEQjEzZxHCSb8DVNckOMAVOFwUYs4iOYo1OkszMZwzL0.EQY4UQEkDWYEDWOkCU5nzSKsDLGwzQo8ESWMkMCw0XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nES8vzRbMUQA0jQxz1a+nFQPQyUOI1Rp4DNQYiUPIEV7TULCcTVh4zVlwkXz3URTcTUwrSSRcTSkcESdUCSWQlPSEUNiEjYnw0aiMURKgzR7vVNJ0lRTEkXhgDMbISMzrlLUoDYzzlZv3TPKgiOksEOjcDaFkTQ0TkMQ8EVhwiTfIDMDUzXvH0YMk1L2blS63VME0TLY4jQGESRz3yMBI1U7rUN5P1RRwzZcsDWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TkYNI1OtUDM5zyZAATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrMTQ9zFQv70ZcQzVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9jFO2.CUTwyMKYSQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXgsDXgMTXybyRuYlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTDozOZ0yLB41Wu8SMxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXmkCMa0UaosDStMyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgEaWwzYi0kWVoURQUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisyaQACRtUlQtMjOHgEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSPic1TTwFSdIVLfYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYTVsMURz7jQ3PyNEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgYjWWM1WBUkN7TCTEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QgAjU7XDUiUDSMYDYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYojOEATRoslRBwkXzXSVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1PQIFZL40Yc00ZQ0CXt4kWdQjQeMlOW01VpgzNtAVWKsiZKU0RM4kUz7yM7bFZMcyW8LCSY0DS7jiScciVgUCThMFPtcSSjU0aAE1ZBwVYr4VSP8Say30WDM1L7fiNFM0UwLCZHwTPEIlNSclVegkOhISPEUCM4zUOZsjN7LiOlAiYZUFPiYTL6jzOiUSNIQTYOI0VrwiTXYTa4.FYP8jND8EP5XVQX0DTlw0LJsUQyzCRzzEUuwCQUU0PE4lNeAVQFgVPHAlSJUFRbIjN7z0XwXULK0yYcsyXGMVZlAyaj4iZsMDO7.FTYozOQ0UXvz0R2PySWciMsoUOGMEPiwlUBAlLjIVMFwUYoMTSn8EZEUDY1TUZIwTMTADZMsiNLI1SiEzPoEDQsUkPG4DYlQzRn0CYEYFSiIkamYCSUEzS47EOVczNwfiV7HEQpMUO+LkTaMTT6vTQIM0LOgiWJU1UQUCXxnDSY0jO8bUVuojaVIyabsiQh4lUoYzYKkUTyDFY4LVSTYjQGATMHMiZisiQhMDTGETP3fkXmwiMHUCWm4DYe0yS+bERy7FPqsUY7.1XxHSUXcFNpgjNEQCL4fVOxzURcYiUrIiNvLFOboSPDckWXwVWMclTuEUQGAjRGUUUfYTPyDEYbk0X5niL.kiPQUzXXoVRhcya4fFNKUkRFMlO6rFSIIVQ0vlUrIVRLwEMRgkX4.DPJgCMpkCOKYSZLMEaQ4FP5zzOLcjNoclX67DULsiM13zSJEzN1biMbYlX4riVnUkWCsVYtIyZt8kY6fkSKMENA0zPMICW+f1YoMFWtgCQ6P1Xto1TY8lRtYkLuw0NFIlaVklQmsTVQMSXQQ0NzDiPe8iZG0ian8FYjkFV8vUXgs0W6PkLkQVaqMkV5byaOUCSN8yZng0QTASLDQTSDY1P3rDOVIVaB8SQJAkMxzUR1jkWzPyOMg1WnUTQjYSUokDS0PEPn0zN5vjXWMDQNUVYXwCY+HiSvrjQs4UWNciWnA1TEIFT.ICRpsiV5byaOUCSN8yZqAiLPgDVJU0PoQyRe4yPokzQnoEXb8iOj8DWDkENaMSVqIDakwlaMA0OsMiWeQzXyvCN5XzT0fSN2L1POgFZvnlOvfkT.U1MEYER7LlTtclMLUUPOkyW7X0Q6DCNZwiTFEjOEgCWw7TX3jjXZ0jOVYyST4kaXE1QfQSVZATWU40aDUjZdcCZkEyOYQSMngEY9LVVFQVYqEDRz3zMvfkXzH1YzPFSWUEYcUEZrsFW7PlZQIlTXgkZOY1WYA0WqISYb8UVdUTWloFR.wlR2jkT4PDOw3FXG8UY6rkRsgSSTcEY5b0LcE1QTcFWwXiSOoTP6XyM1vkYhkyNZgVUdMzZk8VXyDSLrgyVYcEVLkzP9TkXlETVCsCQwPjV5.UPccjYCQTQp40MnUVL+jEM0fFVj4yXYYDYkY1YKYVL2.1QB0jWmQCYLcUUj0UUnclOiYCaiMjVMkkUkUiSaEka8.zPpETLNoSOyvkZE0UOO0FP4biT+HCYJkCZxv0VNYiLg0URHozZhkFLc0zONglZRE0amE1Q2LkatAFLXYiN1jEQtEzMuEELH4VYF41P9fDV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVN.Q1PpsFU3PEZQYiQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQ.IkTpojSKMjTaUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDVVO4yatsES8TFZ.UDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG4VUiUUYRczO73zYjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9DyNgwzXkgkaAMiMYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXUolO7riS6fVLI0EQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwyTUEkUiQUZQsDS9vzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4laRoCY93yafU0YEETOhYkN.UVV4LyXngEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSR.MkPaEya0rUNPYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCQTNm0TOXwFY5bDVEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgUkQQsjZVkCMP4CaEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70Qp8VUG0zSFQFVm0FYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYozOI0UU2TSVWkEX8XVVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1UFczObk0WfI1PEQzSb0UPt8FNeEyVkQlYPQ1avDVSoclS63VME0TLY4jQGESRz3yMBI1U7jkQ3HEUq8TSHQ1XLMUS6fkZZsiXDA1YMMDRcgCNo8zMpIUTucVXGcyTt41ZkkkRCgjQfM1LeUyWyTyOzvSSe8FRXADNg0TWAQ1UjMlO6rFSIIVQ0vlUrIVRLwEMRgkX4zDWXsEZ1zSUwzDRFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDg1LnkkMU8TYIIUUxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXxXlM0PkUB4SXYQVQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDY.gFQQEFSMIST+PFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwyatQVVDAjNbgUNFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfMSNnk0UxbVXTYTUD8DWcEjaugyWwrUYjYFTj8FLg0TZm4zNtUSQMESVNYzQwjDM9biPhcEOeUVOvPCOsISOF0DSS0zNXolV6HFQfcVSCgTW3fSZOciZRE0amE1Q2LkatsFX5vUMTIlSsY0XrolQugkMx3EQlgEV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVNKQTTC40T7HVUfgkQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMzQbkSL.QyMWkTVvTjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDlZ7PkOZsSTEsyVrUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG8lTowVVTAUQ1HDVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR8rzMKYTRjM1QcUlMYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXEU0QbclVCEVOxTCQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwSU1zSMYIUXvL1VGwzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4laQMCQwn1Mu0FNKYkXB0kMnckOqYzZ3fEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSSwbFalgDaEMyODYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCUzLbsDZCgFabglQ0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgoCLKwEXIQyT6zELEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QfIyVN81Vi8CNu0EYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYozOHwiaeAjL5fiQ5XTVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAVXUcVXi4FLHAVU0PzSb0UPt8FNeEyVkQlYPQ1avDVSoclS63VME0TLY4jQGESRz3yMBI1U7T0XkUiQpEzU97SOLMUS6fkZZsiXDA1YMMDRcgCNo8zMpIUTucVXGcyTt4VTyPTLpcyasgyRW8VTvfjakYjaC4CRXADNg0TWAQ1UjMlO6rFSIIVQ0vlUrIVRLwEMRgkX4jjOCwDLG01W4bjWFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDwkX9.TUmISNS8SUxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXT8iPTwSOeAETkwTQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDYnUjUj4TZ77iMQQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJ4iSzXlWEUkYHwSSFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWf4kMScyUdUyLb4TZD8DWcEjaugyWwrUYjYFTj8FLg0TZm4zNtUSQMESVNYzQwjDM9biPhcEOUcEO9bkMTETTcsESS0zNXolV6HFQfcVSCgTW3fSZOciZRE0amE1Q2LkatczSIIjY8fCTr4TO8HlU5.TYYkyLigFV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVN.4EW8nUWkcEQb8iQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMTQYkiVuYVavbSQxTlLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyD1P.IjXQ4EMxfVYbUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG4FabkSa3PFMI0yQjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR+LzRcwlUVwSOjkjQYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EX9jlRGwlWrIUPOkCQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwSTVkDSGsDVQYCZyvzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4la6XDOewDNawCQ.sUMeMSM+PCOM80aHgEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkiSIszMbslLfI0SUYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCUzPFUEW8bUMiwFYEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQ0QMszVJESUrwFOEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QiMiTB4TTtYlOa4EYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoTOOUyZeYlSD0jQE0TO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0ULwyUS4SNvPiNCMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXAFLsACS07TPX4CVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR7HkVMIyRXoFPhESO8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTlgCLD81St8zMZs1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUaE81ZisCRCQiSuQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwiTjMjXzTzXFgST8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSASYjYiMOklX47zZCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVm0iaHkUPJYyY7TDYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoTOL0FNNQkRgoyYyzVO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMUVIUjT+.jNZU0ZqMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUX41Tu4jYv.yLWYUOjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR7bTVl40YlYkPx7TS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTDwDVmwlLAAiNdMyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUY.sUZGkCS0rDV7PFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJ8iPrADVCsSXKMjL8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSsTROkSQ33lZTM0UCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVl0DMBsDS8XjQfIFYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYojOj0SYm0lP87TavzSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMEMnYDUAY1Xw7SSSMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXslLKU0UYgUUlIlYjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9DyLaQlWccSVFQTW8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTOsCPV8CQxPjYBc0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgEZrQ1Y+bDaOwkUsQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwSSGoDPtAyOs80V8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQS4DSmUEVdIkXWsyMCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEViMzRO4UV.oCa9HCYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoDOCEENm8DVFU0WL0VO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMkQ9n1YooFQfk1ZOMzP2.jPxLiQqAiXf0kR.8DWt4TaZg0MaMjWMU1U8XzNnYyTfoVMBcVaMAFLvjSVf01NM."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EffectRack",
													"origin" : "EffectRack.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EffectRack.vstinfo",
														"plugindisplayname" : "EffectRack",
														"pluginsavedname" : "C74_VST:/EffectRack",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "13360.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................LC8WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwLiLv.CLw.SLv.CLVsEO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXL4DUdQjPIQ1NgQDVmISZaEVWRYlY2TkTz3FRxH1SvDTZhgyW27SRJYDQc8lO57jMAoiNfwEUHAVRlYFNdEiW0bTLSklNAYDVpoiWUMDR.IkPC8EPCkEXeY0O.kETiA0SqISNIk1MlMlYsgTWznCXfkyNPkTPUslNNAyMyblQeAzPIoUP4zlTmoiWIAzVTYDX+XkPhMlXWwVSAw0XGIFXqcUQ5jiOt0ySb4DVFsCRQgSPVQVO7byMsw0M2TlOeAlOMcTQm8UYMcEPFcFYN01Nyf0XfklPF8DV0zCMNAFTWsyMlc1PfgzYjESZ1bFRZMEYQsDOvbyMDozSEIDX.UjaR4FUVcjUb4DW8TyWoQkLmclPKMEaTEDMgIyUR8CM6rjMy.lNOIVRGESV8XiQWAjNcUDRR0yUSI1YLkkX0LETqIza7.CMUgUZ4jVV.E0R1HCUdcTaxvyZznzYDsUP57lUWI1Yyj0YkkzXO4DPwrlSF8iM5.zUynEagIyUR8CM6rjMyjFTPQ0XZMUV23SO7.TVnMUXxXVXPwlPK0UQ5HSQy.lNkUSZyvFNsw0WqkkS6zDUKUDN1rSNLElLWI0OzryR1LSX.4jX.cTP0XEVRAkQ4.kX2LjNEczS7LSQJYjQ1jyQbQFZpcEVuUDWNkEXzbUO2rjTi8lO8PUXxbkT+PyNKYyLkkEM93lUskEPKYTXhMTTKcEO7z1X37SP5nUQwfDauQjT9PjL7HjTNEyPC8FQioFWBcyZDkTRUoiPvDkT7PSUL0TYtoiZkUiaswEaBckauM0Me0kX5jVTZYCPBgDU27zRCQiNNgCa.0EWH8CUynEPtYyT9bTQOwCZe0UXWkCQGI1QcMVXN8kUXUkR5nkYGQUNkUVL2LlYGkyQKUDMnMjZ23SPi8TOAQzZRYkaKUCQ1TSUpoUZII1XrkjOznEYL0VXDsVXagiYAgTTo4DRWwSNAYURBgUV+jSMhUlLGMDYTElTwvSLMU1W+LDTMwCPYg1TgIiYgA0aP8lQ+P1YxLSVQsDPfcULVEFUZ8lXCMkVNMUaFElZWISYwTjYYYjXk8jULcyMKAiXZ8jYd40OjATRMsUS67SQ8X0THYiajkSUMAET57jXIcTLY0iMFoEZwLCVaczUw.zS7fFOXIUXFolZCU1Veg0QWUyLiAzVq81OoAiTpk1YNIVTpwTZmASYJM1QjglZWg0aEwkSYAFNQAyVH0UNQ0jTts1YqcSZhYiaQUDN2zyRW8jVA8lWNA0OJozPeEiNIAlZcgEaHsiYyr1SrUSY0jDaC81NU4jTjgVP6XiTlMUNDQTXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTr0zZA4FQoAyL6HVV+n0Or4DXD4CUCAEP.A1L+DiLy3DQgIyUR8CM6rjMyPVQ4TTQYIkSLgSZDcDU+.1TlI1adUEZcYVPcQDTHwUUiQiNNgCa.0EWH8CV2r0Pd0TYW0iQ3DlLWI0OzryR1LSapEjPrIkPjACaX4CYZ4EZzfENusSOmIDan40X6rSZgMjXakEPxbzZtYkU.EDLbo0MG8EPzbiaZkCaXElZJA0OWATX17VajIiN3.zOngEPUcTX9zlZHwzNgcEP971OeIyXzniS3vFPcwER+D1WUYDakUTXLESS93SVp8SYKciVLkSTynDMa8SYgoCRB4kUecDZu4VMWQSWfsUMH4kSj4zWUsVaFQlZkAzOuMULUkET3HlXYMEXn8lRKgSTPIVMWgkMvvEVQkEOVkiLeU1PwH0NKQUZSgyMHgTU2jyPTUlLegCPFsENzTVXTQEQ7.TVnMUXxXVXP4FQcgyNEADL6fza6LzWVE1MaAVUJEEO.kEZSElLlEFTsk1XO4SX+ziPY01RDUyQJU0R6TjaI0FLtcSX.IyPm4DTxb1TtsTNCo1YJ0UOugjQioyUY01UzHCUM0zVHM1XDo1OGgUPFgzY7nyWKQFXFMUTQg0WLMEZa4lQrwCVo0zXzjELBozY1jlXBkyLzniS3vFPcwER+XFOMwFZl4TNXM1PvjzRWsiYo4zNjA1PRwkTJkCVLAkSBA1U4XkQkADSvv1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01RtcFVSElMZ0yLBUyTXUzQXIUXPQ0ZOgUXxbkT+PyNKYyLpE0S9DFTyLDUvnDUtg0agsVL.oVP9DSLy.COrQCN8j1PzniS3vFPcwER+.FSMw0L5j0aJo1Z9TDQhkjT.slaZwiM1HCVW8DTMoFaJUjMLQkWAIjPfQiX8LzOEAyRoIyRYcyLGA1SwLjOHoiXM80LwvEV+.TPfU0L1jSX3v1Sn0CY6bTLqU0XeAiNKgULxzTT9vyWLsTQ5jkTRUVNmcFOW8VVxrUOxDkSUcyMB0jU3bSU3zUNawSXxbkT+PyNKYyLuQkPTUzS6biVTUULFIyZV4EQXMCaGMlMTckP9.zN5bCQqojLigVVB4iWfwEO9PVYxfVN2vCZ4H0Z9jlXSQFQUwyXR41Y1vTUA8TNCUTSLgSWEcVXHUiaf8kOz.FQkAFVY4jSyj0a6vjUYoDWnYVMGUySwziQkwTWI8lR8DlWaETPY0VQ6DSLGo1NpwCPYg1TgIiYgAUaco1WEsVWkwiMSoVLiAlRcgSPnkzNi4lMBI0Zd4TXjgTVvHjRmYSZhITN6jVVswEUmUELBkTSOE0U6vTOZE0V7niaxvkabcyNKsDYkcETeoSVPgzPwjTPXsjZ7LENbQST5vVOHQSQ97SLoMEM53DNrATWbgzOqUlUAQEXlQjQAUzQ3PSM6jlWoQzUjASXWciUNUTSLczX9ryZLkjXEUCaU4FVS8iMZQFax7UMbA0L3DCPPw0WPA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyY5ryTPQ0OkEETU0lVqEzMHAkMGoDULACMUgUZ4jVV.E0R1HCUdcTaxvyZzDlLWI0OzryR1LiaxvTatYSXWcjQZ4jT+PiRXQVO3XjOQUjSRsiMxLTWtMEM53DNrATWbgzOcATQMoUQb00QocEYSU0NPwEUY4yQ5XFL1bUSswEabMVS0HEUmEEL3rkawLUU3XSQtwlXc0CanMSaKQTNgQlNmISQz.0MrkjZb4yT7f1WcE1U4PzQhMjTf0DXQMjLAMEMgE1XxvzXpA1UA0SQuUEO1jFSgMENrQkLPMzR7n1ZnIFZ3TSZHATNcglPbElLWI0OzryR1LiZtQzVL0CUGoTZRAVMiYDZG0yX0vyQRwyU17TMJsyWw3UPP4VS9X1V.A1MaQ0MvPCYhgETGIjOKY1L0.DRDEzWDglZWg0aEwkSYAVYg4kX8TTMkgzNmk0RfIjVXQDaGw1PiMkX.MCPlgTLmkFUMElSpkSYi4VMUUkRU4VPyziTswzXPIlT6TyRak0OY40TWQyMHIzLbMDOn8UWgcUNDcjXJkyansUVu0lXrgTYeUVPG8yTTAVQUoCa8fDME4yOwjFUVcjUb4DW8TyWo0Va9jkamkVNrcyUC41VOU0VYA0SwXiNX0FNFMFLwDVYpEyPAcCW3jiXg4FR3jCOpgkZAM1TBIEZnkyLsgDR47TLDcia7XlYJ4CSlECRVMCNMwSVE0Daf0SQYkDRHUkSiMzTZ4zTsYTXpc0LiUSNdoETns1ZssTakA1N1.yTQgiOIEDVKoFOSgCWz.UXxbkT+PyNKYyLfoyShkzQwjUO1XzLKc1ZJwEWDskMOkTVIUTNegUP9HDZ2zyRW8jVA8lWNA0OJozPeEiNIAFZgIyUR8CM6rjMyTlavvyXfASVt4FSfAiPFMEUWYUUxTCWHoiPo8DY3LFWCQiNNgCa.0EWH8iSLc1XbMzXDo0SEozPIwVO57VRsAkQfQVNZ0VNTMTMtQDLNsTV8L1NSo1SpIFMLQTVickYZ4VZJUyZz31R8.SY7TUV9PTNb8iUxDiO9jkZ+T1R2nES2TDWg0SPKszWsw0XT8TL2.kWZIUSyHVYZolMt4FQv3VWRgVRY8SapQENLIDTd8zSBQ0SZAkLW0kM3j0PhAkZYUlLbEEMQIzXuo0YkIUTfg1YAACY4rDOn8UWgcUNDcjXDISQbQiMKkyMhUkWC0VLzj0PhckMMciZtgFSRQlU4z1LzniS3vFPcwER+zkWJcjMVcUUQs1PnUkR2byV93jNNkEZRQiRJIiNPIFQ0ziSWkiZeozX3HTZVEjSDQSWlkSSn0lSQUSRSwDXZ01RHsDOrkiRsoDURwUSWgyRicTYCQENAgFTwHzOnMkUyLEOt8UOGoiPfEiPHgSN7nFVpEzXSUzVeg0QWUyLiAzV8PVQ8nVTRozL.sFOn8UWgcUNDcjXCYCPGwkLjACNDYjZwLTP2vEN4HVXtgDN4viZXoVPiMkPRgFZ4LSaHgTNOECQ23FOlYlR9vzYkAiVuIUaH0SLIwzVNs1a+bFWNM1MaozO1HSaP41YuESSAYzSz7lXocDVc4CMBEFVcgkXEUCO.kEZSElLlEFTs8kYUkVP7zSOQkyLzniS3vFPcwER+biSj8TU9.DLhwFVH4FOYYjNdIDW8v0XR41Y1vTUA8TNtoyV.U0PNkzUOwzMUkTU7LDNzfFN7nlZXITPzTzUVoFO.kEZSElLlEFTtUVLEYVVFIVYOY0SB4CQdIiXBQUZLsERvnTSmY1XhM1OEAzX4PyZVkjPpQEZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRiMzNdQ1PGIjVZoEO.kEZSElLlEFTt0jTqQyVNc1MU0lLxPzUDgDPN4UNoESYzjiNxfTLOUCYkUEafcyLdkELe4kTdkDQvTDaA8kaUsyamMEXHwFV7DUTjQSZBoUV+LyaBMjPqESXswCSbUFVMwjP3LkOlA1PQwTWuwSM5LCQgYkSYAkRPAzSQMyTEUUWv3SU8H1Z9DUX93SVp8SYKciVLkyVE0iPIMFYqQUYpEyPAcCW3jiXg4VTpwTZmASYJM1QjglZWg0aEwkSYAVT1zlYTUCWkQzXb4FTEg0NZgTQ+vyZkQlYPQ1avDVSowCPYg1TgIiYgAkadESR230WV01Rts1S8fCVTkUaYgSRCMkVNMUaFElZWAiPLQVSdsyOrglYCQiNNgCa.0EWH8iSmIiU7XjT7jkTUY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgAEaKclZCcyUDoTZX4iZ27lNFESMKETZCMkVNMUaFElZWESZeIiae8SMBcEXGQCXbsTYxrEYskUQt8UQ630NaoDa3DlLWI0OzryR1LiYmoUaG40YDAlR+.0XO0SPfEkXoUjaYsyQZsjTvn0We4SQeQyL7XjZmgDOJA1MrMFL9rCSqITNHcUSyrDLN4TUOYTaFYiPdoCYSs0PSokSS0lQgo1UwrlTZUSR4fkSqsjP4fTQ7LzTKcjUfESYzjiNxfTLOUSY3fjNaIlLmwkZh8FTJ8iVvz0R9jSO5TFNAEVRY81YjwFagUSY63yaoY0ZGckMoECQ7XzZBk1VukDLegSOWQiZQc1LyzyYHETZucTa+nVWtYjWVECaznEX+biX3fkS5flPnYVLXADMGEkZI0EQYEDM47DWrkUNi4yNqwTRhUTMrQUVjUVOFkzXVo0acQTVAQSNOwEaYkCZSkSXWElQRsFXKU0Qr40MEsCUSEyLZoSXJ0SYPcjVEMlO6rFSIIVQ0vlU6b0VvbSPMoyWQoiZek0NbgUNek0ZssTYHkjNnskP9zkO9jkZ+T1R2nESxTCXbYjP6DESCESURg1ZYgVMvzjPs4iOYo1OkszMZwjN37iN4rlapUlaD0UWyXUNJEFURAyO7f1WcE1U4PzQhUzWZklPYAjZOQEY37UXqQVXzfyU1.SXxbkT+PyNKYyLlc1PfgzYjESZ1bFTxfyN+P0P8fDLwjTUz31TxjDNO8FWhAVV0HjSpMkXkwCPYg1TgIiYgAkadESR230WV01RtE1MEQlTCICRXYCV7.TVnMUXxXVXP4FTN0kOoclQLUFRSQiNNgCa.0EWH8iYy7UUo4iY8bDWrQzWo8TSjQkRbo0XzniS3vFPcwER+DTPGwiL6zzYTwCSgIyUR8CM6rjMyTFNOIUR7XCUQMzMa0zVeoSZuIEVswTXxbkT+PyNKYyLgcVW2j1PTACOeoyV7D0SwzUO6fUOU4iOYo1OkszMZwTL4LVPlgFWuM1TIwCPYg1TgIiYgA0aXQzRHwlY+HyMx.USKAzLKU0TJgUYCMkVNMUaFElZWEiNr0CRzTjO+DSZSQiNNgCa.0EWH8CVyP1Wj4DP7TCU3nEPVECRa80VgEFMno1UX8VQb4TVf4zRf80ViEFQYwFM3ziWVUDZJYkS2jSaYYkZB80X0PzR7.TVnMUXxXVXP4VYwTjYYYjXk8jUOolaAwiVfMFVXACMRYEQFETMNYVMLgCNFQ0R.gkLmQVMtQSV070azXSMiwCPYg1TgIiYgAkaI00aAAyO7nELpY0X6LVLoAkaewzNUgjMk81PYgTWNsiUAgjaAACPMMlZLwTO6fERAg1MAwURpkEMEIlX23zR+vCZe0UXWkCQGIVQeoUZBkEPp8DUjISSRojZfcUOtQlSbYDZWs0YsECWIsUPEQFTlkURAoySXgEMI0EOYw1XJ8CQt8SPbY1aU4SUb4lZ4vTP5DFPu0FO.kEZSElLlEFTr4yZxDCZYMiSz7yTnwjLx.yV5rkadA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyYPICN67CUC0CRv.iTUEERMIEQX4kPdkFM.ETQIkSTA4EO.kEZSElLlEFTrIzRcUjNxTzLfoyatUFLJozSfwFZNMzTZ4zTsYTXpcELBwDYM40N+vFZlMDM53DNrATWbgzOUsjU9HVaOsFNZgVLucFQT0TaSMkWRASQGMTNVEVLHszaUozLeAzVtgTQUwFTfgVTkQiZYoCSzLjRT4CYDETPGwlURoTLhMzT5PUU93SVp8SYKciVLcSSskDaDMiN7TTMggjOHoFR8.FQyjEYSUTavLEU3vESyPiNNgCa.0EWH8SMeECQVcVQR8SLvHETkUTaEMEMpYFW4LlR2HSUjQyTcwCPYg1TgIiYgAkavvkM8PjSaUVNZQ1YU01MhAVaEISNv.yYLUSPxr1WaozMkwiYQ0zVwvEUSQiNNgCa.0EWH8SXzv1M8HyV+jDaRISSWokY33FQC0EaiIkamYCSUEzS4PlZ.UEQPUyYgcUMogSZ1TyO3vjL4LzMfYFOpolW8zlOhEDQ+HCR8.EWJMiV97yMhgVZmoyRdAEQjEzZxHCSb8DVNckOMAVOFwUYs4iOYo1OkszMZwzL0.EQY4UQEkDWYEDWOkCU5nzSKsDLGwzQo8ESWMkMCw0XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nES8vzRbMUQA0jQxz1a+nFQPQyUOI1Rp4DNQYiUPIEV7TULCcTVh4zVlwkXz3URTcTUwrSSRcTSkcESdUCSWQlPSEUNiEjYnw0aiMURKgzR7vVNJ0lRTEkXhgDMbISMzrlLUoDYzzlZv3TPKgiOksEOjcDaFkTQ0TkMQ8EVhwiTfIDMDUzXvH0YMk1L2blS63VME0TLY4jQGESRz3yMBI1U7rUN5P1RRwzZcsDWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TkYNI1OtUDM5zyZAATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrMTQ9zFQv70ZcQzVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9jFO2.CUTwyMKYSQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXgsDXgMTXybyRuYlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTDozOZ0yLB41Wu8SMxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXmkCMa0UaosDStMyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgEaWwzYi0kWVoURQUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisyaQACRtUlQtMjOHgEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSPic1TTwFSdIVLfYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYTVsMURz7jQ3PyNEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgYjWWM1WBUkN7TCTEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QgAjU7XDUiUDSMYDYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYojOEATRoslRBwkXzXSVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1PQIFZL40Yc00ZQ0CXt4kWdQjQeMlOW01VpgzNtAVWKsiZKU0RM4kUz7yM7bFZMcyW8LCSY0DS7jiScciVgUCThMFPtcSSjU0aAE1ZBwVYr4VSP8Say30WDM1L7fiNFM0UwLCZHwTPEIlNSclVegkOhISPEUCM4zUOZsjN7LiOlAiYZUFPiYTL6jzOiUSNIQTYOI0VrwiTXYTa4.FYP8jND8EP5XVQX0DTlw0LJsUQyzCRzzEUuwCQUU0PE4lNeAVQFgVPHAlSJUFRbIjN7z0XwXULK0yYcsyXGMVZlAyaj4iZsMDO7.FTYozOQ0UXvz0R2PySWciMsoUOGMEPiwlUBAlLjIVMFwUYoMTSn8EZEUDY1TUZIwTMTADZMsiNLI1SiEzPoEDQsUkPG4DYlQzRn0CYEYFSiIkamYCSUEzS47EOVczNwfiV7HEQpMUO+LkTaMTT6vTQIM0LOgiWJU1UQUCXxnDSY0jO8bUVuojaVIyabsiQh4lUoYzYKkUTyDFY4LVSTYjQGATMHMiZisiQhMDTGETP3fkXmwiMHUCWm4DYe0yS+bERy7FPqsUY7.1XxHSUXcFNpgjNEQCL4fVOxzURcYiUrIiNvLFOboSPDckWXwVWMclTuEUQGAjRGUUUfYTPyDEYbk0X5niL.kiPQUzXXoVRhcya4fFNKUkRFMlO6rFSIIVQ0vlUrIVRLwEMRgkX4.DPJgCMpkCOKYSZLMEaQ4FP5zzOLcjNoclX67DULsiM13zSJEzN1biMbYlX4riVnUkWCsVYtIyZt8kY6fkSKMENA0zPMICW+f1YoMFWtgCQ6P1Xto1TY8lRtYkLuw0NFIlaVklQmsTVQMSXQQ0NzDiPe8iZG0ian8FYjkFV8vUXgs0W6PkLkQVaqMkV5byaOUCSN8yZng0QTASLDQTSDY1P3rDOVIVaB8SQJAkMxzUR1jkWzPyOMg1WnUTQjYSUokDS0PEPn0zN5vjXWMDQNUVYXwCY+HiSvrjQs4UWNciWnA1TEIFT.ICRpsiV5byaOUCSN8yZqAiLPgDVJU0PoQyRe4yPokzQnoEXb8iOj8DWDkENaMSVqIDakwlaMA0OsMiWeQzXyvCN5XzT0fSN2L1POgFZvnlOvfkT.U1MEYER7LlTtclMLUUPOkyW7X0Q6DCNZwiTFEjOEgCWw7TX3jjXZ0jOVYyST4kaXE1QfQSVZATWU40aDUjZdcCZkEyOYQSMngEY9LVVFQVYqEDRz3zMvfkXzH1YzPFSWUEYcUEZrsFW7PlZQIlTXgkZOY1WYA0WqISYb8UVdUTWloFR.wlR2jkT4PDOw3FXG8UY6rkRsgSSTcEY5b0LcE1QTcFWwXiSOoTP6XyM1vkYhkyNZgVUdMzZk8VXyDSLrgyVYcEVLkzP9TkXlETVCsCQwPjV5.UPccjYCQTQp40MnUVL+jEM0fFVj4yXYYDYkY1YKYVL2.1QB0jWmQCYLcUUj0UUnclOiYCaiMjVMkkUkUiSaEka8.zPpETLNoSOyvkZE0UOO0FP4biT+HCYJkCZxv0VNYiLg0URHozZhkFLc0zONglZRE0amE1Q2LkatAFLXYiN1jEQtEzMuEELH4VYF41P9fDV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVN.Q1PpsFU3PEZQYiQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQ.IkTpojSKMjTaUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDVVO4yatsES8TFZ.UDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG4VUiUUYRczO73zYjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9DyNgwzXkgkaAMiMYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXUolO7riS6fVLI0EQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwyTUEkUiQUZQsDS9vzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4laRoCY93yafU0YEETOhYkN.UVV4LyXngEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSR.MkPaEya0rUNPYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCQTNm0TOXwFY5bDVEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgUkQQsjZVkCMP4CaEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70Qp8VUG0zSFQFVm0FYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYozOI0UU2TSVWkEX8XVVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1UFczObk0WfI1PEQzSb0UPt8FNeEyVkQlYPQ1avDVSoclS63VME0TLY4jQGESRz3yMBI1U7jkQ3HEUq8TSHQ1XLMUS6fkZZsiXDA1YMMDRcgCNo8zMpIUTucVXGcyTt41ZkkkRCgjQfM1LeUyWyTyOzvSSe8FRXADNg0TWAQ1UjMlO6rFSIIVQ0vlUrIVRLwEMRgkX4zDWXsEZ1zSUwzDRFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDg1LnkkMU8TYIIUUxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXxXlM0PkUB4SXYQVQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDY.gFQQEFSMIST+PFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwyatQVVDAjNbgUNFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfMSNnk0UxbVXTYTUD8DWcEjaugyWwrUYjYFTj8FLg0TZm4zNtUSQMESVNYzQwjDM9biPhcEOeUVOvPCOsISOF0DSS0zNXolV6HFQfcVSCgTW3fSZOciZRE0amE1Q2LkatsFX5vUMTIlSsY0XrolQugkMx3EQlgEV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVNKQTTC40T7HVUfgkQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMzQbkSL.QyMWkTVvTjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDlZ7PkOZsSTEsyVrUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG8lTowVVTAUQ1HDVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR8rzMKYTRjM1QcUlMYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXEU0QbclVCEVOxTCQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwSU1zSMYIUXvL1VGwzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4laQMCQwn1Mu0FNKYkXB0kMnckOqYzZ3fEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkSSwbFalgDaEMyODYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCUzLbsDZCgFabglQ0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgoCLKwEXIQyT6zELEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QfIyVN81Vi8CNu0EYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYozOHwiaeAjL5fiQ5XTVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAVXUcVXi4FLHAVU0PzSb0UPt8FNeEyVkQlYPQ1avDVSoclS63VME0TLY4jQGESRz3yMBI1U7T0XkUiQpEzU97SOLMUS6fkZZsiXDA1YMMDRcgCNo8zMpIUTucVXGcyTt4VTyPTLpcyasgyRW8VTvfjakYjaC4CRXADNg0TWAQ1UjMlO6rFSIIVQ0vlUrIVRLwEMRgkX4jjOCwDLG01W4bjWFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDwkX9.TUmISNS8SUxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXT8iPTwSOeAETkwTQzbDYmoDRpoCOBESStIlTYI1XjcTRo0VVzvERLozXKgCUdskTFk1OecDYnUjUj4TZ77iMQQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJ4iSzXlWEUkYHwSSFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWf4kMScyUdUyLb4TZD8DWcEjaugyWwrUYjYFTj8FLg0TZm4zNtUSQMESVNYzQwjDM9biPhcEOUcEO9bkMTETTcsESS0zNXolV6HFQfcVSCgTW3fSZOciZRE0amE1Q2LkatczSIIjY8fCTr4TO8HlU5.TYYkyLigFV.gSXM0UPjcEYi4yNqwTRhUTMrYEahkDSbQiTXIVN.4EW8nUWkcEQb8iQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMTQYkiVuYVavbSQxTlLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyD1P.IjXQ4EMxfVYbUDMGQ1YJgjZ5viPwzjahIUVhMFYGkTZskEMbgDSJM1R3PkWaIkQo8yWG4FabkSa3PFMI0yQjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR+LzRcwlUVwSOjkjQYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EX9jlRGwlWrIUPOkCQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwSTVkDSGsDVQYCZyvzTMsCVpo0NhQDXm0zPH0EN3j1S2nlTQ81YgczMS4la6XDOewDNawCQ.sUMeMSM+PCOM80aHgEP3DVScEDYWQ1X9ryZLkjXEUCaVwlXIwDWzHEVhkiSIszMbslLfI0SUYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCUzPFUEW8bUMiwFYEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQ0QMszVJESUrwFOEQyQjclRHolN7HTLM4lXRkkXiQ1QIkVaYQCWHwjRisDNT40VRYTZ+70QiMiTB4TTtYlOa4EYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoTOOUyZeYlSD0jQE0TO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0ULwyUS4SNvPiNCMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXAFLsACS07TPX4CVjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR7HkVMIyRXoFPhESO8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTlgCLD81St8zMZs1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUaE81ZisCRCQiSuQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwiTjMjXzTzXFgST8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSASYjYiMOklX47zZCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVm0iaHkUPJYyY7TDYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoTOL0FNNQkRgoyYyzVO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMUVIUjT+.jNZU0ZqMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUX41Tu4jYv.yLWYUOjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR7bTVl40YlYkPx7TS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTDwDVmwlLAAiNdMyPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUY.sUZGkCS0rDV7PFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJ8iPrADVCsSXKMjL8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSsTROkSQ33lZTM0UCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVl0DMBsDS8XjQfIFYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYojOj0SYm0lP87TavzSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMEMnYDUAY1Xw7SSSMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXslLKU0UYgUUlIlYjQVXjQCTPUlWfwCW6XDU2r1OW8kRW00NiczXoYFLuQlOp01P7vCXPkkR9DyLaQlWccSVFQTW8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTOsCPV8CQxPjYBc0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgEZrQ1Y+bDaOwkUsQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwSSGoDPtAyOs80V8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQS4DSmUEVdIkXWsyMCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEViMzRO4UV.oCa9HCYjEFYz.ETk4EX7v0NFQ0Mq8yUeozUcsyXGMVZlAyaj4iZsMDO7.FTYoDOCEENm8DVFU0WL0VO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMkQ9n1YooFQfk1ZOMzP2.jPxLiQqAiXf0kR.8DWt4TaZg0MaMjWMU1U8XzNnYyTfoVMBcVaMAFLvjSVf01NM."
													}
,
													"fileref" : 													{
														"name" : "EffectRack",
														"filename" : "EffectRack.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2a748463753c7e3e33f39f0640d3bedf"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/EffectRack",
									"varname" : "vst~[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.626708000000008, 304.000010371208191, 50.0, 22.0 ],
													"text" : "53 $1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 187.626708000000008, 183.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.626708000000008, 254.0, 100.0, 35.0 ],
													"text" : "scale -180 180 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "number",
													"maximum" : 180,
													"minimum" : -180,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.626708000000008, 221.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 187.626708000000008, 135.0, 100.0, 35.0 ],
													"text" : "scale~ -1. 1. -45 -15"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 50.0, 190.0, 56.0, 22.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 261.0, 100.0, 35.0 ],
													"text" : "scale -180 180 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "number",
													"maximum" : 180,
													"minimum" : -180,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 228.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 53.0, 135.0, 100.0, 35.0 ],
													"text" : "scale~ -1. 1. 15 45"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 304.000010371208191, 50.0, 22.0 ],
													"text" : "48 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 100.0, 100.0, 22.0 ],
													"text" : "r b_o_pan"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.813354000000004, 386.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 882.793167776397922, 241.000010371208191, 105.626708000000008, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bass_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 72.0, 150.0, 47.0 ],
									"text" : "some formulas written here so I can calculate messages for panning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 278.0, 557.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 175.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 64.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 133.0, 50.0, 22.0 ],
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 129.0, 22.0 ],
													"text" : "expr 8 + (($i1 -1) * 5)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 516.0, 139.0, 111.253416000000016, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p panning_form"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.047619047619037, 333.16666853427887, 50.0, 22.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1317.110973084886155, 333.16666853427887, 50.0, 22.0 ],
									"text" : "1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1317.110973084886155, 293.16666853427887, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 1312.047619047619037, 399.16666853427887, 100.0, 35.0 ],
									"text" : "mc.matrix~ 2 1 @ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1393.047619047619037, 369.166678905487061, 50.666665196418762, 22.0 ],
									"text" : "r l_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1163.086956521739012, 327.000010371208191, 50.0, 22.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1106.15031055900613, 327.000010371208191, 50.0, 22.0 ],
									"text" : "1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1106.15031055900613, 287.000010371208191, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 1101.086956521739012, 393.000010371208191, 100.0, 35.0 ],
									"text" : "mc.matrix~ 2 1 @ramp 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.086956521739012, 363.000020742416382, 50.666665196418762, 22.0 ],
									"text" : "r r_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.086956521739125, 327.000010371208191, 39.269565217391573, 22.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.150310559006243, 327.000010371208191, 39.269565217391573, 22.0 ],
									"text" : "1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 899.150310559006243, 287.000010371208191, 89.269565217391573, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 894.086956521739125, 393.000010371208191, 91.0, 35.0 ],
									"text" : "mc.matrix~ 2 1 @ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 345.0, 50.0, 22.0 ],
									"text" : "1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.063354037267118, 345.0, 50.0, 22.0 ],
									"text" : "1 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 73.063354037267118, 305.0, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2414.000067710876465, 264.0, 222.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2414.000067710876465, 225.0, 100.0, 22.0 ],
									"text" : "r delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2133.217391304347984, 264.0, 215.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1926.869565217391482, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1926.869565217391482, 405.66666853427887, 100.0, 22.0 ],
									"text" : "r a3_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1720.869565217391482, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1720.869565217391482, 405.66666853427887, 100.0, 22.0 ],
									"text" : "r a2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1513.869565217391482, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1312.047619047619037, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1101.086956521739012, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 894.086956521739125, 456.000011920928955, 122.260869565217376, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.173913043478251, 350.000010371208191, 41.269565217391573, 22.0 ],
									"text" : "r b_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 68.0, 411.0, 100.0, 35.0 ],
									"text" : "mc.matrix~ 2 1 @ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 68.0, 456.000011920928955, 741.826086956521863, 22.0 ],
									"text" : "mc.unpack~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 381.000010371208191, 50.666665196418762, 22.0 ],
									"text" : "r d_o"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2414.000067710876465, 300.66666853427887, 221.999526023863382, 183.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/EffectRack", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_shortname" : "vst~[8]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EffectRack.vstinfo",
											"plugindisplayname" : "EffectRack",
											"pluginsavedname" : "C74_VST:/EffectRack",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "13372.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................PC.WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwLiLwHCLw.SLv.CLV0EO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXL4DUdQjPIQ1NgQDVmISZaEVWRYlY2TkTz3FRxH1SvDTZhgyW27SRJYDQc8lO57jMAoiNfwEUHAVRlYFNdEiW0bTLSklNAYDVpoiWUMDR.IkPC8EPCkEXeY0O.kETiA0SqISNIk1MlMlYsgTWznCXfkyNPkTPUslNNAyMyblQeAzPIoUP4zlTmoiWIAzVTYDX+XkPhMlXWwVSAw0XGIFXqcUQ5jiOt0ySb4DVFsCRQgSPVQVO7byMsw0M2TlOeAlOMcTQm8UYMcEPFcFYN01Nyf0XfklPF8DV0zCMNAFTWsyMlc1PfgzYjESZ1bFRZMEYQsDOvbyMDozSEIDX.UjaR4FUVcjUb4DW8TyWoQkLmclPKMEaTEDMgIyUR8CM6rjMy.lNOIVRGESV8XiQWAjNcUDRR0yUSI1YLkkX0LETqIza7.CMUgUZ4jVV.E0R1HCUdcTaxvyZznzYDsUP57lUWI1Yyj0YkkzXO4DPwrlSF8iM5.zUynEagIyUR8CM6rjMyjFTPQ0XZMUV23SO7.TVnMUXxXVXPwlPK0UQ5HSQy.lNkUSZyvFNsw0WqkkS6zDUKUDN1rSNLElLWI0OzryR1LSX.4jX.cTP0XEVRAkQ4.kX2LjNEczS7LSQJYjQ1jyQbQFZpcEVuUDWNkEXzbUO2rjTi8lO8PUXxbkT+PyNKYyLkkEM93lUskEPKYTXhMTTKcEO7z1X37SP5nUQwfDauQjT9PjL7HjTNEyPC8FQioFWBcyZDkTRUoiPvDkT7PSUL0TYtoiZkUiaswEaBckauM0Me0kX5jVTZYCPBgDU27zRCQiNNgCa.0EWH8CUynEPtYyT9bTQOwCZe0UXWkCQGI1QcMVXN8kUXUkR5nkYGQUNkUVL2LlYGkyQKUDMnMjZ23SPi8TOAQzZRYkaKUCQ1TSUpoUZII1XrkjOznEYL0VXDsVXagiYAgTTo4DRWwSNAYURBgUV+jSMhUlLGMDYTElTwvSLMU1W+LDTMwCPYg1TgIiYgA0aP8lQ+P1YxLSVQsDPfcULVEFUZ8lXCMkVNMUaFElZWISYwTjYYYjXk8jULcyMKAiXZ8jYd40OjATRMsUS67SQ8X0THYiajkSUMAET57jXIcTLY0iMFoEZwLCVaczUw.zS7fFOXIUXFolZCU1Veg0QWUyLiAzVq81OoAiTpk1YNIVTpwTZmASYJM1QjglZWg0aEwkSYAFNQAyVH0UNQ0jTts1YqcSZhYiaQUDN2zyRW8jVA8lWNA0OJozPeEiNIAlZcgEaHsiYyr1SrUSY0jDaC81NU4jTjgVP6XiTlMUNDQTXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTr0zZA4FQoAyL6HVV+n0Or4DXD4CUCAEP.A1L+DiLy3DQgIyUR8CM6rjMyPVQ4TTQYIkSLgSZDcDU+.1TlI1adUEZcYVPcQDTHwUUiQiNNgCa.0EWH8CV2r0Pd0TYW0iQ3DlLWI0OzryR1LSapEjPrIkPjACaX4CYZ4EZzfENusSOmIDan40X6rSZgMjXakEPxbzZtYkU.EDLbo0MG8EPzbiaZkCaXElZJA0OWATX17VajIiN3.zOngEPUcTX9zlZHwzNgcEP971OeIyXzniS3vFPcwER+D1WUYDakUTXLESS93SVp8SYKciVLkSTynDMa8SYgoCRB4kUecDZu4VMWQSWfsUMH4kSj4zWUsVaFQlZkAzOuMULUkET3HlXYMEXn8lRKgSTPIVMWgkMvvEVQkEOVkiLeU1PwH0NKQUZSgyMHgTU2jyPTUlLegCPFsENzTVXTQEQ7.TVnMUXxXVXP4FQcgyNEADL6fza6LzWVE1MaAVUJEEO.kEZSElLlEFTsk1XO4SX+ziPY01RDUyQJU0R6TjaI0FLtcSX.IyPm4DTxb1TtsTNCo1YJ0UOugjQioyUY01UzHCUM0zVHM1XDo1OGgUPFgzY7nyWKQFXFMUTQg0WLMEZa4lQrwCVo0zXzjELBozY1jlXBkyLzniS3vFPcwER+XFOMwFZl4TNXM1PvjzRWsiYo4zNjA1PRwkTJkCVLAkSBA1U4XkQkADSvv1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01RtcFVSElMZ0yLBUyTXUzQXIUXPQ0ZOgUXxbkT+PyNKYyLpE0S9DFTyLDUvnDUtg0agsVL.oVP9DSLy.COrQCN8j1PzniS3vFPcwER+.FSMw0L5j0aJo1Z9TDQhkjT.slaZwiM1HCVW8DTMoFaJUjMLQkWAIjPfQiX8LzOEAyRoIyRYcyLGA1SwLjOHoiXM80LwvEV+.TPfU0L1jSX3v1Sn0CY6bTLqU0XeAiNKgULxzTT9vyWLsTQ5jkTRUVNmcFOW8VVxrUOxDkSUcyMB0jU3bSU3zUNawSXxbkT+PyNKYyLuQkPTUzS6biVTUULFIyZV4EQXMCaGMlMTckP9.zN5bCQqojLigVVB4iWfwEO9PVYxfVN2vCZ4H0Z9jlXSQFQUwyXR41Y1vTUA8TNCUTSLgSWEcVXHUiaf8kOz.FQkAFVY4jSyj0a6vjUYoDWnYVMGUySwziQkwTWI8lR8DlWaETPY0VQ6DSLGo1NpwCPYg1TgIiYgAUaco1WEsVWkwiMSoVLiAlRcgSPnkzNi4lMBI0Zd4TXjgTVvHjRmYSZhITN6jVVswEUmUELBkTSOE0U6vTOZE0V7niaxvkabcyNKsDYkcETeoSVPgzPwjTPXsjZ7LENbQST5vVOHQSQ97SLoMEM53DNrATWbgzOqUlUAQEXlQjQAUzQ3PSM6jlWoQzUjASXWciUNUTSLczX9ryZLkjXEUCaU4FVS8iMZQFax7UMbA0L3DCPPw0WPA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyY5ryTPQ0OkEETU0lVqEzMHAkMGoDULACMUgUZ4jVV.E0R1HCUdcTaxvyZzDlLWI0OzryR1LiaxvTatYSXWcjQZ4jT+PiRXQVO3XjOQUjSRsiMxLTWtMEM53DNrATWbgzOcATQMoUQb00QocEYSU0NPwEUY4yQ5XFL1bUSswEabMVS0HEUmEEL3rkawLUU3XSQtwlXc0CanMSaKQTNgQlNmISQz.0MrkjZb4yT7f1WcE1U4PzQhMjTf0DXQMjLAMEMgE1XxvzXpA1UA0SQuUEO1jFSgMENrQkLPMzR7n1ZnIFZ3TSZHATNcglPbElLWI0OzryR1LiZtQzVL0CUGoTZRAVMiYDZG0yX0vyQRwyU17TMJsyWw3UPP4VS9X1V.A1MaQ0MvPCYhgETGIjOKY1L0.DRDEzWDglZWg0aEwkSYAVYg4kX8TTMkgzNmk0RfIjVXQDaGw1PiMkX.MCPlgTLmkFUMElSpkSYi4VMUUkRU4VPyziTswzXPIlT6TyRak0OY40TWQyMHIzLbMDOn8UWgcUNDcjXJkyansUVu0lXrgTYeUVPG8yTTAVQUoCa8fDME4yOwjFUVcjUb4DW8TyWo0Va9jkamkVNrcyUC41VOU0VYA0SwXiNX0FNFMFLwDVYpEyPAcCW3jiXg4FR3jCOpgkZAM1TBIEZnkyLsgDR47TLDcia7XlYJ4CSlECRVMCNMwSVE0Daf0SQYkDRHUkSiMzTZ4zTsYTXpc0LiUSNdoETns1ZssTakA1N1.yTQgiOIEDVKoFOSgCWz.UXxbkT+PyNKYyLfoyShkzQwjUO1XzLKc1ZJwEWDskMOkTVIUTNegUP9HDZ2zyRW8jVA8lWNA0OJozPeEiNIAFZgIyUR8CM6rjMyTlavvyXfASVt4FSfAiPFMEUWYUUxTCWHoiPo8DY3LFWCQiNNgCa.0EWH8iSLc1XbMzXDo0SEozPIwVO57VRsAkQfQVNZ0VNTMTMtQDLNsTV8L1NSo1SpIFMLQTVickYZ4VZJUyZz31R8.SY7TUV9PTNb8iUxDiO9jkZ+T1R2nES2TDWg0SPKszWsw0XT8TL2.kWZIUSyHVYZolMt4FQv3VWRgVRY8SapQENLIDTd8zSBQ0SZAkLW0kM3j0PhAkZYUlLbEEMQIzXuo0YkIUTfg1YAACY4rDOn8UWgcUNDcjXDISQbQiMKkyMhUkWC0VLzj0PhckMMciZtgFSRQlU4z1LzniS3vFPcwER+zkWJcjMVcUUQs1PnUkR2byV93jNNkEZRQiRJIiNPIFQ0ziSWkiZeozX3HTZVEjSDQSWlkSSn0lSQUSRSwDXZ01RHsDOrkiRsoDURwUSWgyRicTYCQENAgFTwHzOnMkUyLEOt8UOGoiPfEiPHgSN7nFVpEzXSUzVeg0QWUyLiAzV8PVQ8nVTRozL.sFOn8UWgcUNDcjXCYCPGwkLjACNDYjZwLTP2vEN4HVXtgDN4viZXoVPiMkPRgFZ4LSaHgTNOECQ23FOlYlR9vzYkAiVuIUaH0SLIwzVNs1a+bFWNM1MaozO1HSaP41YuESSAYzSz7lXocDVc4CMBEFVcgkXEUCO.kEZSElLlEFTs8kYUkVP7zSOQkyLzniS3vFPcwER+biSj8TU9.DLhwFVH4FOYYjNdIDW8v0XR41Y1vTUA8TNtoyV.U0PNkzUOwzMUkTU7LDNzfFN7nlZXITPzTzUVoFO.kEZSElLlEFTtUVLEYVVFIVYOY0SB4CQdIiXBQUZLsERvnTSmY1XhM1OEAzX4PyZVkjPpQEZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRiMzNdQ1PGIjVZoEO.kEZSElLlEFTt0jTqQyVNc1MU0lLxPzUDgDPN4UNoESYzjiNxfTLOUCYkUEafcyLdkELe4kTdkDQvTDaA8kaUsyamMEXHwFV7DUTjQSZBoUV+LyaBMjPqESXswCSbUlR7TUO8bjO2nVLawCZe0UXWkCQGIlRcw1apojLXElOFkjalMUXyTiVV8FPEsiZ.syQuYSQfwDUEMCXVMCR6XCT6fUSzT0RHU0XzfUXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTsIVTwTyZwrkLXsVZvDkSv70X6DjZ7vCPYg1TgIiYgAEaBsTWEoiLEMCX5TlLwX1XWA1MaoDMcUSRKsVNmITZkwTXxbkT+PyNKYyLqQTMGoTUKsSQtkjXAQzOxfTOPwkRx31OWUUM0TEMVszPzniS3vFPcwER+rTaY4DQCMyPHIDPgIyUR8CM6rjMyblNzPyQbYCW5L0WTISMnIya7z0MXAVXxbkT+PyNKYyLgkiWkQDV4PzOvr0StYzWe0TToAUR1PVQU8EWW0zNWUzXzniS3vFPcwER+zEPE0jVEwUWGk1UmAlRswlUbMET5HFOcMiO8bDYCgSZBkyOu81PagEULATXxbkT+PyNKYyLiYkVZUjYCciNp4zQ6HiW.g0SxPVLYEEYzjlPZk0Oy71SrkkTj4Ca6bCWr81Wc0VMmYCQlsEOxr0PT01Y1.TYfMCM53DNrATWbgzOMITV2LUVJEDL0jiYlckWxDCN0PDXrA1XXYEPG8SPHcCO.kEZSElLlEFTuYSXU81ZmYUUOo0Rl0EQbIzQs0DWTMUYpQSQV0yXxrUY3fjNaIlLmwkZh81Mdo1NUEyVrMiQKMiVIIUVo81Ul0UWSESWYsSWh00POIlT1HjU6vjaJsVVMMkM1HUa5LFVhI0PgsSQ9HUV031aOEyVmIlRh4CLaEjLS8jPSEyNdoUTcMULck0NcIVWCMTQSEjRgo0N3PyQ3PzXCYSN6nlZSUDSboSZxDEa6.jMVcCPCUkNZQEa+zFW1TUPFokX0XzZ6HyUpQzV6XVMEQia3HFSIwVQX4Ea1LUQ0.lTPwkX0HEWDITYWEiSaIFY6XjY7XiYT40Y5TVOxP0V0DFOm4DSaQjZ+TUS+PFVIUTXSQiNNgCa.0EWH8yRskkSDMzLCgjP.ElLWI0OzryR1LyY5PCMGwkMboyTecUMg4VQ5rjQPIDSgIyUR8CM6rjMyDVNdUFQXkCQ+.yVrkUYCAUP4zVXjcDOn8UWgcUNDcjXFYlMi8iLF8kQYgyPSokSS0lQgo1UvXUYwPCV1fEUaMUOSkiTj0CZAoDWzvCPYg1TgIiYgAkaHgSN7nFVpEzXSMDM53DNrATWbgzOjcDR7bVUcEkQ2fDZOszQybyOv3VUCQiNNgCa.0EWH8yU.oSWEgjT8b0ThsiR+DEP03iTvT0TMUVORQFTSUEaOkkWScEM2fjPyv0P7f1WcE1U4PzQhUzWZklPYAjZOQEYFYlaok1MgojOSMDV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1UxPyRmoDPFMVQC4CZVk1U0nDLcclQ67UXjgDNeYVP.0ETX4kOx.zaFYiLGklXrgSNeoFT2byRMIiUcwUSO40OgwVXxbkT+PyNKYyLpEiZjs1UMkzXEIEO.kEZSElLlEFTuczZTcTO1TzNOQ0Vxz0WHgUMMsiWhkTZPcTaMcCWMUVL93SVp8SYKciVLIyRDQiPPojTB4EOJoTYJMjWmU0WRISWtsiUSgzRhwkWeolaAwiVfMFVXAiaNAEWncENuQzYYglRuAzVvD0UU0FVyLDYxfzPAMzV1HCUaUSX7blSLs0QugUabgCS2PkZasUYWU0TY0iNOMiM7.TVnMUXxXVXP8FVDsDRrY1OxbiLdc0TScjXK01PJwiYeEkQU8iVOMjX+vCZe0UXWkCQGIVQeoUZBkEPp8DUjQEMKokUFQ1PQ0jO2PCUsQVTLkkPOMEM53DNrATWbgzOK0VVNQzPyLDRBATXxbkT+PyNKYyLmoCMzbDW1vkNS8kOuIDN1LkV7PVVbElLWI0OzryR1LyasYCYM4FQREFL6LTRkECNRYFRekSXmwUP2fURosFajozRXkVXwXFMPsFMi4yNqwTRhUTMrcELgEDUlATTswlV0.FUZMkVKkUM9fzOm8iQhoCMBwTOPQDRVQCVfkjTaUCXPkEX57SSdsEWwjVX1ryXrkEROsUZT4CSFYTQqoUaD4ENhwTRrUDVdwlMSMlYMYFNlclRw.iat0EVts0XCwSReojRgAkQfsCRkc1PSokSS0lQgo1UwDCT5PiZsMjPcA0P6HEMt8VPf0VPKAzYNE1Vr00ZZsVY93SVp8SYKciVLMSYvriLmoFahcCM+fUWsckLfI1a57EYtUDTZkVOqoUN2.SR4HkXQYCR8P0X9ryZLkjXEUCaT0TVKQTP6L0OVcTRB8VanwlM+nyL3fyRbgjO9HFRN0FVGkUOtY1RNA1SX4ULHcSan0zVmUES7PjSZM1aiASMIgTXxbkT+PyNKYyLqUUU3DjMwn1RnACX6z1LzfFNN01NfElLWI0OzryR1LiYmMDXHcFYwjlMmo0ayzkMMITZpYzQcszaOQCWc0SYjkyaL0kW8zSXC8yOsEDPNcyVAQSMAASXxbkT+PyNKYyLlclVscjWmQDXJ8SYCEiT6rDUoMEN1zlVIcUVSkTXu8VRN4zLY81NLYUVJwEZlUyQ07TL8XTYL0URuoTOg40VAojUdoCT2z0NEk0WY40TWQyMHIzLbMDOn8UWgcUNDcjXCklUoskPMsiYJc0NpsTUK0jWVQyOzvzZdcyYqc0NGYCXsMSYHYVLvnSWPYkLxLjOZ4CULgVYqIDakwlaMA0OsMiWeQzXyvCN5XzT07zROgzM1vSTUkEQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwyT+XCPwLDXXIVM9HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSU9fyR0DkZWIFOn0DPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlPyL0Ry7CZCQFStQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwyX9rELMUiUuoELUEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShkDX5ryPf8ELsYjZ5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczM+7CVLckaDYiLkIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQFMBkEUGIlW8.yRCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVkgEZRAyOtQSZVETQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NtYiUQM1XYQFZ8bENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WR0zQcwVWFoCOnwCWTsUPdkyXdUlWhoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HkQNslZF4FYjETL2TEVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVZG8kUxXTRT8kakATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrEzRDgzX6v0VyLkU0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYu0VQMwTZ7fiOKU1VKUlW3.EPEYDWsMlO6rFSIIVQ0vlUrIVRLwEMRgkX47DQ5HjQTM0ULgiRuY0PcIFYMcCSS00ODoDR4DENZAzQdcUaaoFR63FXcszNpsTUK0jWVQyO1vSSsoUQO81a63lSmY0V0XCZW0DST0CNecTa67zVccTWWckYTITXQE1V8vkTBolW4rDUt01SKUjX4DkMGkFWQAkMuoCTN8UVp80YV4zSJEzN1biMbYlX4riVnUkWCsVYsYFMH40PCQ0XKwVWboyZJYla+P0N6n1Sl8UVP80ZxTFWekkWE0kYpgDPr4DPv.lZlQya6zlM1TVZ63UXdYlQWglP5vSWiEiUwrTOm00NiczXoYFLuQlOp01P7vCXPkkR83SROcCPEwCVRESSr8UYrIDPX8jYUM1NxPUQ4rlV+ryQMg1WnUTQjYSUokDS0PEPn0zN5vjXgQkLkwzOu0STcMSP+7zMF0jPms0YbMlTtclMLUUPOkyW7X0Q6DCNZwiTGQDYE4zYwbEY5.DaEkzTy7DNdoTYWMDRAAVXmU1Z4z1XY8lRtYkLuw0NFIlaVklQmsTVQMSXGMjZB0iapcyTLg0LpM1NFI1PPcTPIEFSOUkPVUFVzbkSj8UOO8yUHMya.s1VkwCXiIiLUgkYAsVPXkjOiASOtMkUbMTOBMVZW8DZyLyL6TTRGgSSr0zYR8VTEcDPJcTUUAlQAMSTjwUVikiUdUVTSQyYZECW+TFNGYyYgkkS9TSY03zVQ4VO.MjZAEiS5zyLboVQc0CQt0lSGIjRdcSZnQ0OvvlU5r1UBAyaGciZr8FWioEPyvzXR41Y1vTUA8TNewiUGsSL3nEORczOwf0W7ryM4XkMnQENiUCPvPzQZADRCgDYxT1TnIEVnMiRaUzL8fDMcQ0a7PTUUMTQtoyWfMlUKMyZjkkRsQzNrwSMOQkalUyQQcVW6L1QiklYv7FY9nVaCwCOfAUVJwSLBo1RHQlL6PCVXkVPislPEslZTAVQrs1ZqkSVsElObMiRaUzL8fDMcQ0a7PTUUMTQtoyWfYFQJ8TR3z1RuEyN3fUZsASLcwSUW4yUsskZHsiaf00R6n1RUsTSdYEM+bCMSsDQW4jVqQVMJQ1YsclUmEiNPMzZ23Day3CL5niQa0DZegVQEQlMUkVRLUCU.gVS6nCShMFLmk1ODklMQE1Wb8yLMo0S1DCW.EzVesCUxTFYss1TZoyMu8TML4zOqsFLx.ERXoTUCkFM.g0QHE1Z7LjZkgzMKoTLXoUauokOewCZe0UXWkCQGI1RikSUhAlP5LENUYyPE4CX+riXpYFWZc0PYE0UosyWZYiV+vCV4LUaFEVXkUiSaEka8.zPpETLNoSOyvkZE0UODsCXpACOtMFLZUSWg0yM4jVS6jjS9DiS3PDT+v1MlM1Nr0jMxrSaTQzNHokN271S0vjS+r1ZvHCTHgkRUMTZz3zURE0NSklXQQDMt4DTbg1U37FQmk0YbEzMXkTZqwFYJIUTucVXGcyTt4FXvfkM5XSVD4VPzDUNVojMr8ka5jTLzLzQ2PCStUlLVAiYZUFPiYTL6jzOiUSNIQTYOI0VrUSSJoVSv3FXdISNEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6HzO3XkQKkSZeE1Q3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aegkTcMyTewVNMUFQbQ0VA4UNi4UYdIlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFkEMrYkYqkkRhcVYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYvLEVeQSLockYh0CPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.w1RkQCQqwFO0rEa0TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVPuglXRoyaCslaM0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSIELCcELQoTUZATRZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa1rlQUE0VPIEUNITQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NW4yYCwjNBolWucENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXIUWyL0WrkSSkQzanAjM+zUQeQ0XVoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HUQWUkVYo1VUsyR6TFVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlNvniQvflXEEkQEATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr0TVv7DZg4kW9vyQ0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrUTRjMDYZoiPdYTS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTLECRbU1RAATVUUjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlNPckXuAUa1XzPuUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisCLBAFTJYESqQUWWgyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8kWsojQTYVMbwCXqMDSYIEU8njP.wla5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczWfEyR0zlRokzMEgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkciZ6PVM.MzQlUVU.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaDwyS0HzYgwzOn0UMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUlaOQiZpMjPxbzS+zSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0Ut41THgiLaQkV8nUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VroCXiIEXvLVMf0jXEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X4TSS1niUjE1ZSE1Y3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1ae4EaxrULIwyUekDWgsDXgMTXybyRuYlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTDEzMec1XXAzNHkTQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYBQDMbQUNGQyMbkFPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVSs0TWRcyOfQlYaUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk81QYE0UG8UaTUSRc0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSozSvDSTbcCLyrSZZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa1HiN.k1aaQVa.MVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMFNYA1M1blP3LlXhcCNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXATYv3TTu8lP1j1a9T0WpECTaUUOZoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0Q0DkM8niLZAjZGUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1P9PFTyjiYQoyM0.TVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrYjLugyQBQFXDwDQ0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrE0X2jVX+PURM0Va8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT27EOLwEUokULdUiVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1MU8CMnEVPg8FSsUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVioyXrYyRq4iX.syO2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8UUmYFQcMkP37yMSwEUaEjW4LlWk4kX5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORcTQtISLhk1XTcDXUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkQUavXFY+PyRngTS.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaMMFTfgFUgMyQ7XSMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUlaO00MTYzQfYjXW0SO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMEPqYTYqAFZbkyWQoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrkiYPA0VY40NoYDZEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5TjPPwSRooEQhMyU3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeU0YlQTWSIDN+byTugFP17SWE8EUiYkNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTEsCLeIVMwPyUpcUQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVY3HSWKkTYn4CPikEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFSUoUZFsSSu0SSOUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk4VS3bSMF8FUjUjWc0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSY0MxvEWkUiVnkULZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa2PlLYYVZf0jQZkVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMVNrUUTzf1NL4kOccENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WRU1T6blL5LVMznyPLkkTT0iRBADatoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HUQDgyMFMFUCIDatUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1ZZA1Na8zVZYzYgATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrcjOccVQ3PSWfM0PDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1jTRUE1UNo1Mp8VYxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXFc0a0DzORYyWXUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlQaskPrgFXboFZJQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+bCQx7lN9HiW.YjLEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgclX2jSTO4iaWgSX.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaF4TM1vyVUI1VZ8EQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SM+7FaAISV.sjQQUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDlOKQ0LQ0EMRAyYUATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrUDXjojTtI1angDTDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzbiPX8lOlQVS.wSQxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXREyUgEiNP4kYVkEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFQ4.SSbA1O7TUWdQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+TiTqwkaucjPEYUY0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0Lgg1WUEzRfo0SUMUW.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaB4zYnIDRbAUYy3FQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7iMUMUZ.w0Pu81YuUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDFYVA0MZgTUWkkOw.TVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr4zVr40NnMUT5.TWDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzPUN3n0MEsFa9fTMxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSX5DiQBElOLM1TkkEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlPOkla5jETHMkU4PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XCX+XjTqc0Pa4FO0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQVV8XCOP41ZfcVX.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaAkDPooURsgDQZ0CQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMFIFMEAFX0TUSOUiLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDVL0PzX1bDNiMUMQATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrwTazbEPQ8VLqwTZDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0biPAQiZYsVSeUSUxbELSMTZOATUREjOZY0NZEiPdwUXcEEWiAVUaUlVBgCLUQFTS01Z+vCMv.CLVk0UIE0NM."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EffectRack",
													"origin" : "EffectRack.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EffectRack.vstinfo",
														"plugindisplayname" : "EffectRack",
														"pluginsavedname" : "C74_VST:/EffectRack",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "13372.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................PC.WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwLiLwHCLw.SLv.CLV0EO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0T0R.4UTmACZW0SULg1OiY1WqsDMDg1NVkTMoAjPmgTUmcjPp0iUBEUUmYDWcIEMQYyR.QFXL4DUdQjPIQ1NgQDVmISZaEVWRYlY2TkTz3FRxH1SvDTZhgyW27SRJYDQc8lO57jMAoiNfwEUHAVRlYFNdEiW0bTLSklNAYDVpoiWUMDR.IkPC8EPCkEXeY0O.kETiA0SqISNIk1MlMlYsgTWznCXfkyNPkTPUslNNAyMyblQeAzPIoUP4zlTmoiWIAzVTYDX+XkPhMlXWwVSAw0XGIFXqcUQ5jiOt0ySb4DVFsCRQgSPVQVO7byMsw0M2TlOeAlOMcTQm8UYMcEPFcFYN01Nyf0XfklPF8DV0zCMNAFTWsyMlc1PfgzYjESZ1bFRZMEYQsDOvbyMDozSEIDX.UjaR4FUVcjUb4DW8TyWoQkLmclPKMEaTEDMgIyUR8CM6rjMy.lNOIVRGESV8XiQWAjNcUDRR0yUSI1YLkkX0LETqIza7.CMUgUZ4jVV.E0R1HCUdcTaxvyZznzYDsUP57lUWI1Yyj0YkkzXO4DPwrlSF8iM5.zUynEagIyUR8CM6rjMyjFTPQ0XZMUV23SO7.TVnMUXxXVXPwlPK0UQ5HSQy.lNkUSZyvFNsw0WqkkS6zDUKUDN1rSNLElLWI0OzryR1LSX.4jX.cTP0XEVRAkQ4.kX2LjNEczS7LSQJYjQ1jyQbQFZpcEVuUDWNkEXzbUO2rjTi8lO8PUXxbkT+PyNKYyLkkEM93lUskEPKYTXhMTTKcEO7z1X37SP5nUQwfDauQjT9PjL7HjTNEyPC8FQioFWBcyZDkTRUoiPvDkT7PSUL0TYtoiZkUiaswEaBckauM0Me0kX5jVTZYCPBgDU27zRCQiNNgCa.0EWH8CUynEPtYyT9bTQOwCZe0UXWkCQGI1QcMVXN8kUXUkR5nkYGQUNkUVL2LlYGkyQKUDMnMjZ23SPi8TOAQzZRYkaKUCQ1TSUpoUZII1XrkjOznEYL0VXDsVXagiYAgTTo4DRWwSNAYURBgUV+jSMhUlLGMDYTElTwvSLMU1W+LDTMwCPYg1TgIiYgA0aP8lQ+P1YxLSVQsDPfcULVEFUZ8lXCMkVNMUaFElZWISYwTjYYYjXk8jULcyMKAiXZ8jYd40OjATRMsUS67SQ8X0THYiajkSUMAET57jXIcTLY0iMFoEZwLCVaczUw.zS7fFOXIUXFolZCU1Veg0QWUyLiAzVq81OoAiTpk1YNIVTpwTZmASYJM1QjglZWg0aEwkSYAFNQAyVH0UNQ0jTts1YqcSZhYiaQUDN2zyRW8jVA8lWNA0OJozPeEiNIAlZcgEaHsiYyr1SrUSY0jDaC81NU4jTjgVP6XiTlMUNDQTXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTr0zZA4FQoAyL6HVV+n0Or4DXD4CUCAEP.A1L+DiLy3DQgIyUR8CM6rjMyPVQ4TTQYIkSLgSZDcDU+.1TlI1adUEZcYVPcQDTHwUUiQiNNgCa.0EWH8CV2r0Pd0TYW0iQ3DlLWI0OzryR1LSapEjPrIkPjACaX4CYZ4EZzfENusSOmIDan40X6rSZgMjXakEPxbzZtYkU.EDLbo0MG8EPzbiaZkCaXElZJA0OWATX17VajIiN3.zOngEPUcTX9zlZHwzNgcEP971OeIyXzniS3vFPcwER+D1WUYDakUTXLESS93SVp8SYKciVLkSTynDMa8SYgoCRB4kUecDZu4VMWQSWfsUMH4kSj4zWUsVaFQlZkAzOuMULUkET3HlXYMEXn8lRKgSTPIVMWgkMvvEVQkEOVkiLeU1PwH0NKQUZSgyMHgTU2jyPTUlLegCPFsENzTVXTQEQ7.TVnMUXxXVXP4FQcgyNEADL6fza6LzWVE1MaAVUJEEO.kEZSElLlEFTsk1XO4SX+ziPY01RDUyQJU0R6TjaI0FLtcSX.IyPm4DTxb1TtsTNCo1YJ0UOugjQioyUY01UzHCUM0zVHM1XDo1OGgUPFgzY7nyWKQFXFMUTQg0WLMEZa4lQrwCVo0zXzjELBozY1jlXBkyLzniS3vFPcwER+XFOMwFZl4TNXM1PvjzRWsiYo4zNjA1PRwkTJkCVLAkSBA1U4XkQkADSvv1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01RtcFVSElMZ0yLBUyTXUzQXIUXPQ0ZOgUXxbkT+PyNKYyLpE0S9DFTyLDUvnDUtg0agsVL.oVP9DSLy.COrQCN8j1PzniS3vFPcwER+.FSMw0L5j0aJo1Z9TDQhkjT.slaZwiM1HCVW8DTMoFaJUjMLQkWAIjPfQiX8LzOEAyRoIyRYcyLGA1SwLjOHoiXM80LwvEV+.TPfU0L1jSX3v1Sn0CY6bTLqU0XeAiNKgULxzTT9vyWLsTQ5jkTRUVNmcFOW8VVxrUOxDkSUcyMB0jU3bSU3zUNawSXxbkT+PyNKYyLuQkPTUzS6biVTUULFIyZV4EQXMCaGMlMTckP9.zN5bCQqojLigVVB4iWfwEO9PVYxfVN2vCZ4H0Z9jlXSQFQUwyXR41Y1vTUA8TNCUTSLgSWEcVXHUiaf8kOz.FQkAFVY4jSyj0a6vjUYoDWnYVMGUySwziQkwTWI8lR8DlWaETPY0VQ6DSLGo1NpwCPYg1TgIiYgAUaco1WEsVWkwiMSoVLiAlRcgSPnkzNi4lMBI0Zd4TXjgTVvHjRmYSZhITN6jVVswEUmUELBkTSOE0U6vTOZE0V7niaxvkabcyNKsDYkcETeoSVPgzPwjTPXsjZ7LENbQST5vVOHQSQ97SLoMEM53DNrATWbgzOqUlUAQEXlQjQAUzQ3PSM6jlWoQzUjASXWciUNUTSLczX9ryZLkjXEUCaU4FVS8iMZQFax7UMbA0L3DCPPw0WPA1NsMCMngiSssCXgIyUR8CM6rjMyX1YCAFRmQVLoYyY5ryTPQ0OkEETU0lVqEzMHAkMGoDULACMUgUZ4jVV.E0R1HCUdcTaxvyZzDlLWI0OzryR1LiaxvTatYSXWcjQZ4jT+PiRXQVO3XjOQUjSRsiMxLTWtMEM53DNrATWbgzOcATQMoUQb00QocEYSU0NPwEUY4yQ5XFL1bUSswEabMVS0HEUmEEL3rkawLUU3XSQtwlXc0CanMSaKQTNgQlNmISQz.0MrkjZb4yT7f1WcE1U4PzQhMjTf0DXQMjLAMEMgE1XxvzXpA1UA0SQuUEO1jFSgMENrQkLPMzR7n1ZnIFZ3TSZHATNcglPbElLWI0OzryR1LiZtQzVL0CUGoTZRAVMiYDZG0yX0vyQRwyU17TMJsyWw3UPP4VS9X1V.A1MaQ0MvPCYhgETGIjOKY1L0.DRDEzWDglZWg0aEwkSYAVYg4kX8TTMkgzNmk0RfIjVXQDaGw1PiMkX.MCPlgTLmkFUMElSpkSYi4VMUUkRU4VPyziTswzXPIlT6TyRak0OY40TWQyMHIzLbMDOn8UWgcUNDcjXJkyansUVu0lXrgTYeUVPG8yTTAVQUoCa8fDME4yOwjFUVcjUb4DW8TyWo0Va9jkamkVNrcyUC41VOU0VYA0SwXiNX0FNFMFLwDVYpEyPAcCW3jiXg4FR3jCOpgkZAM1TBIEZnkyLsgDR47TLDcia7XlYJ4CSlECRVMCNMwSVE0Daf0SQYkDRHUkSiMzTZ4zTsYTXpc0LiUSNdoETns1ZssTakA1N1.yTQgiOIEDVKoFOSgCWz.UXxbkT+PyNKYyLfoyShkzQwjUO1XzLKc1ZJwEWDskMOkTVIUTNegUP9HDZ2zyRW8jVA8lWNA0OJozPeEiNIAFZgIyUR8CM6rjMyTlavvyXfASVt4FSfAiPFMEUWYUUxTCWHoiPo8DY3LFWCQiNNgCa.0EWH8iSLc1XbMzXDo0SEozPIwVO57VRsAkQfQVNZ0VNTMTMtQDLNsTV8L1NSo1SpIFMLQTVickYZ4VZJUyZz31R8.SY7TUV9PTNb8iUxDiO9jkZ+T1R2nES2TDWg0SPKszWsw0XT8TL2.kWZIUSyHVYZolMt4FQv3VWRgVRY8SapQENLIDTd8zSBQ0SZAkLW0kM3j0PhAkZYUlLbEEMQIzXuo0YkIUTfg1YAACY4rDOn8UWgcUNDcjXDISQbQiMKkyMhUkWC0VLzj0PhckMMciZtgFSRQlU4z1LzniS3vFPcwER+zkWJcjMVcUUQs1PnUkR2byV93jNNkEZRQiRJIiNPIFQ0ziSWkiZeozX3HTZVEjSDQSWlkSSn0lSQUSRSwDXZ01RHsDOrkiRsoDURwUSWgyRicTYCQENAgFTwHzOnMkUyLEOt8UOGoiPfEiPHgSN7nFVpEzXSUzVeg0QWUyLiAzV8PVQ8nVTRozL.sFOn8UWgcUNDcjXCYCPGwkLjACNDYjZwLTP2vEN4HVXtgDN4viZXoVPiMkPRgFZ4LSaHgTNOECQ23FOlYlR9vzYkAiVuIUaH0SLIwzVNs1a+bFWNM1MaozO1HSaP41YuESSAYzSz7lXocDVc4CMBEFVcgkXEUCO.kEZSElLlEFTs8kYUkVP7zSOQkyLzniS3vFPcwER+biSj8TU9.DLhwFVH4FOYYjNdIDW8v0XR41Y1vTUA8TNtoyV.U0PNkzUOwzMUkTU7LDNzfFN7nlZXITPzTzUVoFO.kEZSElLlEFTtUVLEYVVFIVYOY0SB4CQdIiXBQUZLsERvnTSmY1XhM1OEAzX4PyZVkjPpQEZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRiMzNdQ1PGIjVZoEO.kEZSElLlEFTt0jTqQyVNc1MU0lLxPzUDgDPN4UNoESYzjiNxfTLOUCYkUEafcyLdkELe4kTdkDQvTDaA8kaUsyamMEXHwFV7DUTjQSZBoUV+LyaBMjPqESXswCSbUlR7TUO8bjO2nVLawCZe0UXWkCQGIlRcw1apojLXElOFkjalMUXyTiVV8FPEsiZ.syQuYSQfwDUEMCXVMCR6XCT6fUSzT0RHU0XzfUXxbkT+PyNKYyLl8lRGUEMfQlYzPEO.kEZSElLlEFTsIVTwTyZwrkLXsVZvDkSv70X6DjZ7vCPYg1TgIiYgAEaBsTWEoiLEMCX5TlLwX1XWA1MaoDMcUSRKsVNmITZkwTXxbkT+PyNKYyLqQTMGoTUKsSQtkjXAQzOxfTOPwkRx31OWUUM0TEMVszPzniS3vFPcwER+rTaY4DQCMyPHIDPgIyUR8CM6rjMyblNzPyQbYCW5L0WTISMnIya7z0MXAVXxbkT+PyNKYyLgkiWkQDV4PzOvr0StYzWe0TToAUR1PVQU8EWW0zNWUzXzniS3vFPcwER+zEPE0jVEwUWGk1UmAlRswlUbMET5HFOcMiO8bDYCgSZBkyOu81PagEULATXxbkT+PyNKYyLiYkVZUjYCciNp4zQ6HiW.g0SxPVLYEEYzjlPZk0Oy71SrkkTj4Ca6bCWr81Wc0VMmYCQlsEOxr0PT01Y1.TYfMCM53DNrATWbgzOMITV2LUVJEDL0jiYlckWxDCN0PDXrA1XXYEPG8SPHcCO.kEZSElLlEFTuYSXU81ZmYUUOo0Rl0EQbIzQs0DWTMUYpQSQV0yXxrUY3fjNaIlLmwkZh81Mdo1NUEyVrMiQKMiVIIUVo81Ul0UWSESWYsSWh00POIlT1HjU6vjaJsVVMMkM1HUa5LFVhI0PgsSQ9HUV031aOEyVmIlRh4CLaEjLS8jPSEyNdoUTcMULck0NcIVWCMTQSEjRgo0N3PyQ3PzXCYSN6nlZSUDSboSZxDEa6.jMVcCPCUkNZQEa+zFW1TUPFokX0XzZ6HyUpQzV6XVMEQia3HFSIwVQX4Ea1LUQ0.lTPwkX0HEWDITYWEiSaIFY6XjY7XiYT40Y5TVOxP0V0DFOm4DSaQjZ+TUS+PFVIUTXSQiNNgCa.0EWH8yRskkSDMzLCgjP.ElLWI0OzryR1LyY5PCMGwkMboyTecUMg4VQ5rjQPIDSgIyUR8CM6rjMyDVNdUFQXkCQ+.yVrkUYCAUP4zVXjcDOn8UWgcUNDcjXFYlMi8iLF8kQYgyPSokSS0lQgo1UvXUYwPCV1fEUaMUOSkiTj0CZAoDWzvCPYg1TgIiYgAkaHgSN7nFVpEzXSMDM53DNrATWbgzOjcDR7bVUcEkQ2fDZOszQybyOv3VUCQiNNgCa.0EWH8yU.oSWEgjT8b0ThsiR+DEP03iTvT0TMUVORQFTSUEaOkkWScEM2fjPyv0P7f1WcE1U4PzQhUzWZklPYAjZOQEYFYlaok1MgojOSMDV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1UxPyRmoDPFMVQC4CZVk1U0nDLcclQ67UXjgDNeYVP.0ETX4kOx.zaFYiLGklXrgSNeoFT2byRMIiUcwUSO40OgwVXxbkT+PyNKYyLpEiZjs1UMkzXEIEO.kEZSElLlEFTuczZTcTO1TzNOQ0Vxz0WHgUMMsiWhkTZPcTaMcCWMUVL93SVp8SYKciVLIyRDQiPPojTB4EOJoTYJMjWmU0WRISWtsiUSgzRhwkWeolaAwiVfMFVXAiaNAEWncENuQzYYglRuAzVvD0UU0FVyLDYxfzPAMzV1HCUaUSX7blSLs0QugUabgCS2PkZasUYWU0TY0iNOMiM7.TVnMUXxXVXP8FVDsDRrY1OxbiLdc0TScjXK01PJwiYeEkQU8iVOMjX+vCZe0UXWkCQGIVQeoUZBkEPp8DUjQEMKokUFQ1PQ0jO2PCUsQVTLkkPOMEM53DNrATWbgzOK0VVNQzPyLDRBATXxbkT+PyNKYyLmoCMzbDW1vkNS8kOuIDN1LkV7PVVbElLWI0OzryR1LyasYCYM4FQREFL6LTRkECNRYFRekSXmwUP2fURosFajozRXkVXwXFMPsFMi4yNqwTRhUTMrcELgEDUlATTswlV0.FUZMkVKkUM9fzOm8iQhoCMBwTOPQDRVQCVfkjTaUCXPkEX57SSdsEWwjVX1ryXrkEROsUZT4CSFYTQqoUaD4ENhwTRrUDVdwlMSMlYMYFNlclRw.iat0EVts0XCwSReojRgAkQfsCRkc1PSokSS0lQgo1UwDCT5PiZsMjPcA0P6HEMt8VPf0VPKAzYNE1Vr00ZZsVY93SVp8SYKciVLMSYvriLmoFahcCM+fUWsckLfI1a57EYtUDTZkVOqoUN2.SR4HkXQYCR8P0X9ryZLkjXEUCaT0TVKQTP6L0OVcTRB8VanwlM+nyL3fyRbgjO9HFRN0FVGkUOtY1RNA1SX4ULHcSan0zVmUES7PjSZM1aiASMIgTXxbkT+PyNKYyLqUUU3DjMwn1RnACX6z1LzfFNN01NfElLWI0OzryR1LiYmMDXHcFYwjlMmo0ayzkMMITZpYzQcszaOQCWc0SYjkyaL0kW8zSXC8yOsEDPNcyVAQSMAASXxbkT+PyNKYyLlclVscjWmQDXJ8SYCEiT6rDUoMEN1zlVIcUVSkTXu8VRN4zLY81NLYUVJwEZlUyQ07TL8XTYL0URuoTOg40VAojUdoCT2z0NEk0WY40TWQyMHIzLbMDOn8UWgcUNDcjXCklUoskPMsiYJc0NpsTUK0jWVQyOzvzZdcyYqc0NGYCXsMSYHYVLvnSWPYkLxLjOZ4CULgVYqIDakwlaMA0OsMiWeQzXyvCN5XzT07zROgzM1vSTUkEQOwUWA41a37ULaUFYlAEYuASXMk1YNsia0TTSwjkSFcTLIQiO2HjXWwyT+XCPwLDXXIVM9HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSU9fyR0DkZWIFOn0DPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlPyL0Ry7CZCQFStQFYgQFMPAUYdAFObsiQTcyZ+b0WJcUW6L1QiklYv7FY9nVaCwCOfAUVJwyX9rELMUiUuoELUEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShkDX5ryPf8ELsYjZ5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczM+7CVLckaDYiLkIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQFMBkEUGIlW8.yRCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVkgEZRAyOtQSZVETQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NtYiUQM1XYQFZ8bENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WR0zQcwVWFoCOnwCWTsUPdkyXdUlWhoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HkQNslZF4FYjETL2TEVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVZG8kUxXTRT8kakATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrEzRDgzX6v0VyLkU0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYu0VQMwTZ7fiOKU1VKUlW3.EPEYDWsMlO6rFSIIVQ0vlUrIVRLwEMRgkX47DQ5HjQTM0ULgiRuY0PcIFYMcCSS00ODoDR4DENZAzQdcUaaoFR63FXcszNpsTUK0jWVQyO1vSSsoUQO81a63lSmY0V0XCZW0DST0CNecTa67zVccTWWckYTITXQE1V8vkTBolW4rDUt01SKUjX4DkMGkFWQAkMuoCTN8UVp80YV4zSJEzN1biMbYlX4riVnUkWCsVYsYFMH40PCQ0XKwVWboyZJYla+P0N6n1Sl8UVP80ZxTFWekkWE0kYpgDPr4DPv.lZlQya6zlM1TVZ63UXdYlQWglP5vSWiEiUwrTOm00NiczXoYFLuQlOp01P7vCXPkkR83SROcCPEwCVRESSr8UYrIDPX8jYUM1NxPUQ4rlV+ryQMg1WnUTQjYSUokDS0PEPn0zN5vjXgQkLkwzOu0STcMSP+7zMF0jPms0YbMlTtclMLUUPOkyW7X0Q6DCNZwiTGQDYE4zYwbEY5.DaEkzTy7DNdoTYWMDRAAVXmU1Z4z1XY8lRtYkLuw0NFIlaVklQmsTVQMSXGMjZB0iapcyTLg0LpM1NFI1PPcTPIEFSOUkPVUFVzbkSj8UOO8yUHMya.s1VkwCXiIiLUgkYAsVPXkjOiASOtMkUbMTOBMVZW8DZyLyL6TTRGgSSr0zYR8VTEcDPJcTUUAlQAMSTjwUVikiUdUVTSQyYZECW+TFNGYyYgkkS9TSY03zVQ4VO.MjZAEiS5zyLboVQc0CQt0lSGIjRdcSZnQ0OvvlU5r1UBAyaGciZr8FWioEPyvzXR41Y1vTUA8TNewiUGsSL3nEORczOwf0W7ryM4XkMnQENiUCPvPzQZADRCgDYxT1TnIEVnMiRaUzL8fDMcQ0a7PTUUMTQtoyWfMlUKMyZjkkRsQzNrwSMOQkalUyQQcVW6L1QiklYv7FY9nVaCwCOfAUVJwSLBo1RHQlL6PCVXkVPislPEslZTAVQrs1ZqkSVsElObMiRaUzL8fDMcQ0a7PTUUMTQtoyWfYFQJ8TR3z1RuEyN3fUZsASLcwSUW4yUsskZHsiaf00R6n1RUsTSdYEM+bCMSsDQW4jVqQVMJQ1YsclUmEiNPMzZ23Day3CL5niQa0DZegVQEQlMUkVRLUCU.gVS6nCShMFLmk1ODklMQE1Wb8yLMo0S1DCW.EzVesCUxTFYss1TZoyMu8TML4zOqsFLx.ERXoTUCkFM.g0QHE1Z7LjZkgzMKoTLXoUauokOewCZe0UXWkCQGI1RikSUhAlP5LENUYyPE4CX+riXpYFWZc0PYE0UosyWZYiV+vCV4LUaFEVXkUiSaEka8.zPpETLNoSOyvkZE0UODsCXpACOtMFLZUSWg0yM4jVS6jjS9DiS3PDT+v1MlM1Nr0jMxrSaTQzNHokN271S0vjS+r1ZvHCTHgkRUMTZz3zURE0NSklXQQDMt4DTbg1U37FQmk0YbEzMXkTZqwFYJIUTucVXGcyTt4FXvfkM5XSVD4VPzDUNVojMr8ka5jTLzLzQ2PCStUlLVAiYZUFPiYTL6jzOiUSNIQTYOI0VrUSSJoVSv3FXdISNEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6HzO3XkQKkSZeE1Q3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aegkTcMyTewVNMUFQbQ0VA4UNi4UYdIlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFkEMrYkYqkkRhcVYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYvLEVeQSLockYh0CPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.w1RkQCQqwFO0rEa0TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVPuglXRoyaCslaM0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSIELCcELQoTUZATRZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa1rlQUE0VPIEUNITQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NW4yYCwjNBolWucENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXIUWyL0WrkSSkQzanAjM+zUQeQ0XVoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HUQWUkVYo1VUsyR6TFVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlNvniQvflXEEkQEATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr0TVv7DZg4kW9vyQ0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrUTRjMDYZoiPdYTS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTLECRbU1RAATVUUjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlNPckXuAUa1XzPuUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisCLBAFTJYESqQUWWgyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8kWsojQTYVMbwCXqMDSYIEU8njP.wla5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczWfEyR0zlRokzMEgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkciZ6PVM.MzQlUVU.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaDwyS0HzYgwzOn0UMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUlaOQiZpMjPxbzS+zSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0Ut41THgiLaQkV8nUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VroCXiIEXvLVMf0jXEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X4TSS1niUjE1ZSE1Y3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1ae4EaxrULIwyUekDWgsDXgMTXybyRuYlNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTDEzMec1XXAzNHkTQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYBQDMbQUNGQyMbkFPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVSs0TWRcyOfQlYaUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk81QYE0UG8UaTUSRc0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSozSvDSTbcCLyrSZZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa1HiN.k1aaQVa.MVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMFNYA1M1blP3LlXhcCNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXATYv3TTu8lP1j1a9T0WpECTaUUOZoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0Q0DkM8niLZAjZGUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1P9PFTyjiYQoyM0.TVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrYjLugyQBQFXDwDQ0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYrE0X2jVX+PURM0Va8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT27EOLwEUokULdUiVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1MU8CMnEVPg8FSsUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVioyXrYyRq4iX.syO2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8UUmYFQcMkP37yMSwEUaEjW4LlWk4kX5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORcTQtISLhk1XTcDXUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkQUavXFY+PyRngTS.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaMMFTfgFUgMyQ7XSMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUlaO00MTYzQfYjXW0SO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMEPqYTYqAFZbkyWQoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrkiYPA0VY40NoYDZEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5TjPPwSRooEQhMyU3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeU0YlQTWSIDN+byTugFP17SWE8EUiYkNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTEsCLeIVMwPyUpcUQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVY3HSWKkTYn4CPikEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFSUoUZFsSSu0SSOUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk4VS3bSMF8FUjUjWc0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSY0MxvEWkUiVnkULZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa2PlLYYVZf0jQZkVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMVNrUUTzf1NL4kOccENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WRU1T6blL5LVMznyPLkkTT0iRBADatoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7HUQDgyMFMFUCIDatUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1ZZA1Na8zVZYzYgATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrcjOccVQ3PSWfM0PDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1jTRUE1UNo1Mp8VYxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXFc0a0DzORYyWXUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlQaskPrgFXboFZJQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+bCQx7lN9HiW.YjLEIyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgclX2jSTO4iaWgSX.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaF4TM1vyVUI1VZ8EQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7SM+7FaAISV.sjQQUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDlOKQ0LQ0EMRAyYUATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrUDXjojTtI1angDTDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzbiPX8lOlQVS.wSQxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSXREyUgEiNP4kYVkEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFQ4.SSbA1O7TUWdQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+TiTqwkaucjPEYUY0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0Lgg1WUEzRfo0SUMUW.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaB4zYnIDRbAUYy3FQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7iMUMUZ.w0Pu81YuUjLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDFYVA0MZgTUWkkOw.TVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr4zVr40NnMUT5.TWDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzPUN3n0MEsFa9fTMxbELSMTZOATUREjOZY0NZEiPdw0XY8lRtYkLuw0NFIlaVklQmsTVQMSX5DiQBElOLM1TkkEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wlPOkla5jETHMkU4PjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XCX+XjTqc0Pa4FO0HyUvL0Po8DPUIUP9nkU6nULB4EWik0aJ4lUx7FW6XjXtYUZFc1RYE0LgQVV8XCOP41ZfcVX.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaAkDPooURsgDQZ0CQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMFIFMEAFX0TUSOUiLWAyTCk1S.UkTA4iVVsiVwHjWbMVVuojaVIyabsiQh4lUoYzYKkUTyDVL0PzX1bDNiMUMQATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrwTazbEPQ8VLqwTZDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0biPAQiZYsVSeUSUxbELSMTZOATUREjOZY0NZEiPdwUXcEEWiAVUaUlVBgCLUQFTS01Z+vCMv.CLVk0UIE0NM."
													}
,
													"fileref" : 													{
														"name" : "EffectRack",
														"filename" : "EffectRack.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "2a748463753c7e3e33f39f0640d3bedf"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/EffectRack",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 2133.217391304347984, 300.66666853427887, 215.0, 170.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/Raum", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[6]",
											"parameter_shortname" : "vst~[6]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Raum.vstinfo",
											"plugindisplayname" : "Raum",
											"pluginsavedname" : "C74_VST:/Raum",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1568.CMlaKA....fQPMDZ....A3TZjDE...P......jjSIQEHs.hTgUWa.........................T.4QQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3LIlEhZX0Q2atEVakMrnoQF.j5VXsUFoSkmaic5bkMFco8lanBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYAPpag0VYnBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYBPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUVnsTpclwVXmILgnFVcz8lag0VYCKZZjQ.otEVakgpQkUFYhE1XqUpclwVXmILgnFVcz8lag0VYCKZZjU.otEVakgJSuc2TnUFalUpclwVXmILgnFVcz8lag0VYCKZZjY.otEVakcJRocFZCUGckZmYrE1YBSHpgUGcu4VXsU1vhlFYGPpag0VYi1TZ3UpclwVXmILlEhZX0Q2atEVakMrnoQFBj5VXsUFoM8FYkc5bkMFco8lalJUY1UlbhUpclwVXmILgnFVcz8lag0VYCKZZjk.otEVakkJQoYlY0MWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlBj5VXsUFoSkldkUpclwVXmILgnFVcz8lag0VYCKZZjs.otEVakgpTkYmKTkVakUpclwVXmILgnFVcz8lag0VYCKZZjw.otEVakcJQk41boQWdkZmYrE1YBSHpgUGcu4VXsU1vhlFYMPpag0VYp1zajUGagQWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlCj5VXsUFoDEVavUpclwVXmILgnFVcz8lag0VYCKZZj8.otEVakYpTkYWYxIVo1YFagclvXVHpgUGcu4VXsU1vhlFYPPpag0VYlZjbkUldkc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQVDj5VXsU1oMkFdL81XqUpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmILqvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQmfpBWXxEVakQWYxMm2.LAojEVavEXo1EFa0U1x+.M.......vpjUlaykFc40zajUVfkZWXrUWY.PJYoYlYAVpcgwVcks7OaesB.A...bJZocFZCUGcAVpcgwVcks7OvC.......fJauc2TnUFalEXo1EFa0U1x..........vnskFdAVpcgwVcks7OvC.......bZaogGauM1ZAVpcgwVckI7ns8FYAVpcgwVcks7OPC.......bZauQlQxUVbAVpcgwVcks7OPC.......PZauQVYAVpcgwVckE.ovIWYDEXo1EFa0U1x..........vqvIWYDQTYt8Vao4VXz8lbAVpcgwVckI.qvIWYDYTYkQlXgM1ZAVpcgwVcksL..........fJbxUFQM8FYkEXo1EFa0UF.sBmbkQjS00VYxEFcuIWfkZWXrUWY.fJbxUFQSkmaiEXo1EFa0UlvmJWY1QUZsUVfkZWXrUWYK+C45ENP....oJWY1Ulbh0TZ3EXo1EFa0U1x+.O........oykldkEXo1EFa0U1x+.O.......Pp1kVY280booWY8oZZy80XnElamUFYBuJbxU1bkQ2Wo4lYuMHplkFak4VXsUV1S0TXigVZtQ2aygFHHQjNLklXxElb4oSPvAGaoMVXzk1atAxT0AGbuIGc53TXzklckARRtMGcxUWak4FcyoiTgUWa5jjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Raum",
													"origin" : "Raum.vstinfo",
													"type" : "VST",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Raum.vstinfo",
														"plugindisplayname" : "Raum",
														"pluginsavedname" : "C74_VST:/Raum",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1568.CMlaKA....fQPMDZ....A3TZjDE...P......jjSIQEHs.hTgUWa.........................T.4QQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3LIlEhZX0Q2atEVakMrnoQF.j5VXsUFoSkmaic5bkMFco8lanBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYAPpag0VYnBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYBPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUVnsTpclwVXmILgnFVcz8lag0VYCKZZjQ.otEVakgpQkUFYhE1XqUpclwVXmILgnFVcz8lag0VYCKZZjU.otEVakgJSuc2TnUFalUpclwVXmILgnFVcz8lag0VYCKZZjY.otEVakcJRocFZCUGckZmYrE1YBSHpgUGcu4VXsU1vhlFYGPpag0VYi1TZ3UpclwVXmILlEhZX0Q2atEVakMrnoQFBj5VXsUFoM8FYkc5bkMFco8lalJUY1UlbhUpclwVXmILgnFVcz8lag0VYCKZZjk.otEVakkJQoYlY0MWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlBj5VXsUFoSkldkUpclwVXmILgnFVcz8lag0VYCKZZjs.otEVakgpTkYmKTkVakUpclwVXmILgnFVcz8lag0VYCKZZjw.otEVakcJQk41boQWdkZmYrE1YBSHpgUGcu4VXsU1vhlFYMPpag0VYp1zajUGagQWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlCj5VXsUFoDEVavUpclwVXmILgnFVcz8lag0VYCKZZj8.otEVakYpTkYWYxIVo1YFagclvXVHpgUGcu4VXsU1vhlFYPPpag0VYlZjbkUldkc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQVDj5VXsU1oMkFdL81XqUpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmILqvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQmfpBWXxEVakQWYxMm2.LAojEVavEXo1EFa0U1x+.M.......vpjUlaykFc40zajUVfkZWXrUWY.PJYoYlYAVpcgwVcks7OaesB.A...bJZocFZCUGcAVpcgwVcks7OvC.......fJauc2TnUFalEXo1EFa0U1x..........vnskFdAVpcgwVcks7OvC.......bZaogGauM1ZAVpcgwVckI7ns8FYAVpcgwVcks7OPC.......bZauQlQxUVbAVpcgwVcks7OPC.......PZauQVYAVpcgwVckE.ovIWYDEXo1EFa0U1x..........vqvIWYDQTYt8Vao4VXz8lbAVpcgwVckI.qvIWYDYTYkQlXgM1ZAVpcgwVcksL..........fJbxUFQM8FYkEXo1EFa0UF.sBmbkQjS00VYxEFcuIWfkZWXrUWY.fJbxUFQSkmaiEXo1EFa0UlvmJWY1QUZsUVfkZWXrUWYK+C45ENP....oJWY1Ulbh0TZ3EXo1EFa0U1x+.O........oykldkEXo1EFa0U1x+.O.......Pp1kVY280booWY8oZZy80XnElamUFYBuJbxU1bkQ2Wo4lYuMHplkFak4VXsUV1S0TXigVZtQ2aygFHHQjNLklXxElb4oSPvAGaoMVXzk1atAxT0AGbuIGc53TXzklckARRtMGcxUWak4FcyoiTgUWa5jjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..."
													}
,
													"fileref" : 													{
														"name" : "Raum",
														"filename" : "Raum.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "744bae2a9202ff8db1ccfa49050d02ee"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_VST:/Raum",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2133.217391304347984, 225.0, 100.0, 22.0 ],
									"text" : "r reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1513.869565217391482, 405.66666853427887, 100.0, 22.0 ],
									"text" : "r a1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 486.0, 50.0, 22.0 ],
									"text" : "params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2349.573498964803548, 558.0, 100.0, 22.0 ],
									"text" : "print encoder"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2138.950310559006539, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2000.886956521739648, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1862.823602484472531, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1724.760248447205413, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1586.696894409938295, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1448.633540372671177, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.57018633540406, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1172.506832298136942, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.443478260869824, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.380124223602706, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.316770186335589, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.253416149068471, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.190062111801353, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.126708074534235, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.063354037267118, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 95.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 68.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 68.0, 56.0, 100.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 28.666667342185974, 100.0, 22.0 ],
									"text" : "r instChoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 517.0, 50.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 30,
									"numoutlets" : 22,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 68.0, 517.0, 3013.565217391304941, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 30, 16, "MultiEncoder", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "MultiEncoder.vstinfo",
											"plugindisplayname" : "MultiEncoder",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "12681.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DSSVMjLgPTL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHsTyMt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOhzhMy3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HRK1TiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HRLwTiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HhM03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HRK1TiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRL3.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhDCNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHiLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHsLyMt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhHyMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOhPCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHz.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HRK2.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HRK2.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOhHSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHsLCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HRKy.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOhzxLv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HRKwHiKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HRKwXiKxjSN4jSNxLyMvXCL0TiHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "MultiEncoder",
													"origin" : "MultiEncoder.vstinfo",
													"type" : "VST",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "MultiEncoder.vstinfo",
														"plugindisplayname" : "MultiEncoder",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "12681.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DSSVMjLgPTL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECLh.hcgwVck0iHsTyMt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOhzhMy3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHiHfXWXrUWY8HRK1TiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwPiHfXWXrUWY8HRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwTiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEyMh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESNh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLvHBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxHiHfXWXrUWY8HRLwTiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HhM03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxTiHfXWXrUWY8HRK1TiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRL3.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhDCNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ3HBH1EFa0UVOhHiLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHsLyMt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhHyMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iH3.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawTiHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL1HBH1EFa0UVOhPCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHz.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawfiHfXWXrUWY8HRK2.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HRK2.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lax.iHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxLiHfXWXrUWY8HhMv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOhXCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iH1.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HBH1EFa0UVOhHSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHsLCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HRKy.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOhzxLv3BLh7hO7.UPRETSfjFY8HxYgklavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiHfXWXrUWY8HRKwHiKvHxK9vCTAIUPMARZj0iHmEVZtECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HRKwXiKxjSN4jSNxLyMvXCL0TiHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
													}
,
													"fileref" : 													{
														"name" : "MultiEncoder",
														"filename" : "MultiEncoder.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "70a8c0550fe5f4b8314426345104c2f2"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 30 16 MultiEncoder",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 115.5, 276.0, 908.650310559006243, 276.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 158.5, 268.0, 1115.65031055900613, 268.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 202.5, 266.0, 1326.610973084886155, 266.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 9 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 11 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 13 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 12 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 15 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 14 ],
									"midpoints" : [ 1523.369565217391482, 515.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 17 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 16 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 19 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 18 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 21 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 20 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 23 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 22 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 892.293167776397922, 502.0, 77.5, 502.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 25 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 24 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1094.0, 263.0, 1094.0, 507.0, 77.5, 507.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-9", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-9", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-9", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-9", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-9", 16 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 133.000000000000114, 480.0, 308.857142857142776, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086274509803922, 0.231372549019608, 0.062745098039216, 1.0 ],
					"color" : [ 0.533333333333333, 0.52156862745098, 0.262745098039216, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 894.0, 347.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drums_forest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
					"color" : [ 0.298039215686275, 0.298039215686275, 0.831372549019608, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 287.0, 332.0, 1406.0, 787.0 ],
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
						"toolbars_unpinned_last_save" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.75, 447.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 0, 4 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 447.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 0, 3 0 1, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.75, 447.0, 101.0, 35.0 ],
									"text" : "1 0 0, 2 0 1, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 447.0, 101.0, 35.0 ],
									"text" : "1 0 1, 2 0 0, 3 0 0, 4 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 114.0, 414.0, 470.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 872.108436584472656, 50.0, 22.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 840.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 626.0, 948.0, 100.0, 22.0 ],
									"text" : "mc.gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.0, 901.0, 156.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.0, 786.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 827.0, 750.333332657814026, 100.0, 22.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 723.0, 100.0, 22.0 ],
									"text" : "r instChoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.0, 931.0, 100.0, 22.0 ],
									"text" : "s reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 253.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 575.0, 664.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 693.0, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.5, 30.0, 50.0, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 674.5, 4.5, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 114.0, 872.108436584472656, 100.0, 22.0 ],
									"text" : "mc.lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 452.0, 158.0, 1372.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "multichannelsignal", "", "" ],
													"patching_rect" : [ 251.0, 415.0, 1087.0, 22.0 ],
													"text" : "mc.matrix~ 5 1 @ramp 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 312.0, 511.0, 100.0, 22.0 ],
													"text" : "mc.unpack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1315.0, 314.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1006.75, 314.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 698.5, 314.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 390.25, 314.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 138.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d44 o_d44.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 113.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d43 o_d43.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 88.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d42 o_d42.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 63.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d41 o_d41.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 435.0, 185.0, 100.0, 22.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 206.0, 124.0, 22.0 ],
													"text" : "originallength 8.0.0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 262.0, 177.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1475.0, 246.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d44 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1130.25, 246.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d43 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 785.5, 246.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d42 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 440.75, 246.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d41 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.0, 561.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 395.0, 561.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 392.0, 523.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p perc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "multichannelsignal", "", "" ],
													"patching_rect" : [ 268.0, 402.0, 1087.0, 22.0 ],
													"text" : "mc.matrix~ 5 1 @ramp 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 329.0, 498.0, 100.0, 22.0 ],
													"text" : "mc.unpack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1332.0, 301.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1023.75, 301.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 715.5, 301.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 407.25, 301.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 138.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d34 o_d34.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 113.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d33 o_d33.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 88.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d32 o_d32.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 395.0, 63.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d31 o_d31.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 682.0, 199.0, 100.0, 22.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 192.0, 124.0, 22.0 ],
													"text" : "originallength 8.0.0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 210.0, 163.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1325.0, 250.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d34 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1029.0, 250.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d33 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 715.5, 250.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d32 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 407.25, 250.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d31 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-129",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-130",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 532.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-131",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 419.0, 532.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 276.5, 523.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p o_hats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 377.0, 497.0, 1372.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1340.0, 311.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 1017.5, 311.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 695.0, 311.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 388.0, 316.0, 100.0, 22.0 ],
													"text" : "mc.pack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 144.0, 392.0, 100.0, 22.0 ],
													"text" : "mc.unpack~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "multichannelsignal", "", "" ],
													"patching_rect" : [ 157.0, 354.0, 1178.0, 22.0 ],
													"text" : "mc.matrix~ 5 1 @ramp 20"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 434.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 54.0, 146.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d24 o_d24.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 54.0, 121.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d23 o_d23.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 54.0, 96.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d22 o_d22.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 54.0, 71.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d21 o_d21.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 380.0, 219.0, 100.0, 22.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 217.0, 124.0, 22.0 ],
													"text" : "originallength 8.0.0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 240.0, 188.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1340.0, 271.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d24 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 1017.5, 267.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d23 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 695.0, 267.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d22 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 388.0, 267.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d21 2 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-123",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 7.0, 290.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-124",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 434.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 3 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 181.0, 523.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p o_snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1271.0, 409.0, 150.0, 33.0 ],
													"text" : "loop sync output for declicking"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1271.0, 374.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 433.0, 153.0, 47.0 ],
													"text" : "anything under 100hz so it can be placed in a specific spot in the mix"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 477.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 159.0, 433.0, 100.0, 22.0 ],
													"text" : "lores~ 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 68.0, 316.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d14 o_d14.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 68.0, 291.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d13 o_d13.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 68.0, 266.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d12 o_d12.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 68.0, 241.0, 229.0, 22.0 ],
													"text" : "buffer~ o_d11 o_d11.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 565.0, 241.0, 100.0, 22.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 311.75, 276.0, 124.0, 22.0 ],
													"text" : "originallength 8.0.0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 311.75, 241.0, 100.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1097.0, 320.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d14 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 835.25, 320.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d13 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 573.5, 320.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d12 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "list" ],
													"patching_rect" : [ 50.0, 374.0, 1066.0, 22.0 ],
													"text" : "matrix~ 5 1 @ramp 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 311.75, 320.0, 252.0, 35.0 ],
													"saved_object_attributes" : 													{
														"lock" : 1
													}
,
													"text" : "groove~ o_d11 @loop 1 @followglobaltempo 1 @lock 1 @loopinterp 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 308.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 456.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 3,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 2 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 4 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 114.0, 523.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p o_kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 378.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 346.0, 100.0, 22.0 ],
									"text" : "speedlim 8n"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.0, 282.0, 34.0, 22.0 ],
									"text" : "4",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 282.0, 34.0, 22.0 ],
									"text" : "3",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 282.0, 34.0, 22.0 ],
									"text" : "2",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 282.0, 34.0, 22.0 ],
									"text" : "1",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 282.0, 51.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.0, 765.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 794.5, 220.0, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.5, 220.0, 100.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bottomvalue" : -100,
									"color" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ],
									"elementcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
									"id" : "obj-112",
									"leftvalue" : -100,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.5, 61.0, 139.0, 147.0 ],
									"rightvalue" : 100,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -0.15,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.5, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -0.15,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"maximum" : 0.15,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.5, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-106",
									"maxclass" : "flonum",
									"maximum" : 0.15,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.5, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.5, 279.0, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 832.5, 279.0, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.5, 352.5, 94.0, 35.0 ],
									"text" : "scale 1. -0.15 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 352.5, 94.0, 35.0 ],
									"text" : "scale 1. -0.15 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.5, 352.5, 94.0, 35.0 ],
									"text" : "scale -1. 0.15 0 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.5, 352.5, 94.0, 35.0 ],
									"text" : "scale -1. 0.15 0 120"
								}

							}
, 							{
								"box" : 								{
									"attr" : "multislider",
									"id" : "obj-73",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 664.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 315.5, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.5, 393.0, 94.0, 35.0 ],
									"text" : "setvalue 7 $1, setvalue 8 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 393.0, 94.0, 35.0 ],
									"text" : "setvalue 5 $1, setvalue 6 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.5, 393.0, 94.0, 35.0 ],
									"text" : "setvalue 3 $1, setvalue 4 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.5, 393.0, 94.0, 35.0 ],
									"text" : "setvalue 1 $1, setvalue 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"multislider" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 693.0, 299.0, 118.0 ],
									"saved_multichannel" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 114.0, 570.0, 344.0, 22.0 ],
									"text" : "mc.pack~ 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 733.0, 50.0, 22.0 ],
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 791.5, 112.0, 22.0 ],
									"text" : "scale 0. 1. 0.6 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 780.5, 113.076924324035645, 35.0 ],
									"text" : "scale 0. 1. 350 20000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.0, 824.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0, 823.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.5, 918.0, 150.0, 20.0 ],
									"text" : "audio out",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 917.0, 100.0, 22.0 ],
									"text" : "s d_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 698.0, 100.0, 22.0 ],
									"text" : "r d_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 253.0, 100.0, 22.0 ],
									"text" : "r d_sq_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.5, 247.0, 100.0, 22.0 ],
									"text" : "r d_y_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.5, 247.0, 100.0, 22.0 ],
									"text" : "r d_x_o"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 5 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 4 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 7 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 6 ],
									"midpoints" : [ 401.5, 568.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 635.5, 900.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 123.5, 900.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 684.0, 610.0, 123.5, 610.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 810.0, 613.0, 123.5, 613.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 933.5, 467.0, 844.0, 467.0, 844.0, 614.0, 123.5, 614.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1052.0, 483.0, 867.0, 483.0, 867.0, 609.0, 123.5, 609.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 836.5, 886.0, 635.5, 886.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.0, 300.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drums_ocean"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 219.0, 204.0, 47.0 ],
					"text" : "handling the downbeat of music and sending it to the server to sync visuals in the client",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 188.0, 88.0, 22.0 ],
					"text" : "downbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 182.0, 266.0, 1222.0, 623.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1045.999992370605469, 213.0, 100.0, 22.0 ],
									"text" : "s a_count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1045.999992370605469, 183.0, 100.0, 20.0 ],
									"text" : "audience",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 985.499992370605469, 346.0, 63.0, 35.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 905.499992370605469, 346.0, 63.0, 35.0 ],
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 686.0, 341.0, 64.0, 35.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 769.0, 341.0, 64.0, 35.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 437.0, 341.0, 64.0, 35.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 354.0, 341.0, 64.0, 35.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 170.0, 346.0, 100.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 51.0, 346.0, 100.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 68.0, 100.0, 22.0 ],
									"text" : "s instChoices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.5, 68.0, 289.0, 33.0 ],
									"text" : "receives the \"choice\" message, which mutes/unmutes the instrument when someone joins",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.499992370605469, 394.0, 72.0, 22.0 ],
									"text" : "s l_off_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.499992370605469, 394.0, 66.0, 22.0 ],
									"text" : "s l_on_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.999992370605469, 308.0, 60.0, 22.0 ],
									"text" : "s l_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.999992370605469, 308.0, 60.0, 22.0 ],
									"text" : "s l_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 381.0, 72.0, 22.0 ],
									"text" : "s r_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 381.0, 66.0, 22.0 ],
									"text" : "s r_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 304.0, 60.0, 22.0 ],
									"text" : "s r_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 304.0, 60.0, 22.0 ],
									"text" : "s r_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 381.0, 72.0, 22.0 ],
									"text" : "s b_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.0, 381.0, 66.0, 22.0 ],
									"text" : "s b_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 304.0, 60.0, 22.0 ],
									"text" : "s b_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 304.0, 60.0, 22.0 ],
									"text" : "s b_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 376.0, 72.0, 22.0 ],
									"text" : "s d_sl_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 376.0, 66.0, 22.0 ],
									"text" : "s d_sq_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.5, 428.0, 150.0, 47.0 ],
									"text" : "sends shorthand:\n\ninst_type",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 308.0, 60.0, 22.0 ],
									"text" : "s d_y_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 308.0, 60.0, 22.0 ],
									"text" : "s d_x_p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 906.999992370605469, 274.0, 92.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 686.0, 278.0, 92.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 357.0, 278.0, 92.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 59.0, 278.0, 92.0, 22.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.999992370605469, 183.0, 100.0, 20.0 ],
									"text" : "lead",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 183.0, 100.0, 20.0 ],
									"text" : "rhythm",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 183.0, 100.0, 20.0 ],
									"text" : "bass",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 183.0, 100.0, 20.0 ],
									"text" : "drums",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 906.999992370605469, 213.0, 100.0, 35.0 ],
									"text" : "route xy noteOn noteOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 686.0, 213.0, 100.0, 35.0 ],
									"text" : "route xy sequence slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.0, 213.0, 100.0, 35.0 ],
									"text" : "route xy sequence slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 59.0, 213.0, 100.0, 35.0 ],
									"text" : "route xy sequence slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 121.0, 150.0, 20.0 ],
									"text" : "instrument choice",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 59.0, 121.0, 123.0, 35.0 ],
									"text" : "route 0 1 2 3 4 choice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 55.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 155.166666666666686, 166.0, 398.0, 166.0, 398.0, 52.0, 432.5, 52.0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ],
						"clearcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ]
					}
,
					"patching_rect" : [ 99.0, 318.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"clearcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p routing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 91.0, 171.0, 33.0 ],
					"text" : "first URL for local testing\nsecond for true deplolyment",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 215.0, 77.0, 22.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 133.0, 171.0, 35.0 ],
					"text" : "connect http://192.168.15.33:8080",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 811.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgfillcolor_color1" : [ 0.482352941176471, 0.105882352941176, 0.105882352941176, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 188.0, 79.0, 22.0 ],
					"text" : "script start",
					"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 241.0, 156.0, 35.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script max_client.js @watch 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 15 ],
					"order" : 1,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 14 ],
					"order" : 1,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 13 ],
					"order" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 12 ],
					"order" : 1,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 11 ],
					"order" : 1,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"order" : 1,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"order" : 1,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"order" : 1,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"order" : 1,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"order" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"order" : 1,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"order" : 1,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"order" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 15 ],
					"order" : 0,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 14 ],
					"order" : 0,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 13 ],
					"order" : 0,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 12 ],
					"order" : 0,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 11 ],
					"order" : 0,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 10 ],
					"order" : 0,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 9 ],
					"order" : 0,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 8 ],
					"order" : 0,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"order" : 0,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"order" : 0,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"order" : 0,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"order" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"order" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 245.5, 293.0, 30.0, 293.0, 30.0, 807.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 387.5, 147.0, 537.5, 147.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-53", 7 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"source" : [ "obj-52", 2 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-55" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-16::obj-62" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-16::obj-86" : [ "vst~[9]", "vst~[8]", 0 ],
			"obj-16::obj-9" : [ "vst~", "vst~", 0 ],
			"obj-17::obj-14" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-17::obj-9" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-19::obj-15" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-21::obj-46" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-24" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-52" : [ "vst~[3]", "vst~[3]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AllRADecoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "BinauralDecoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Chorus JUN-6_20220222.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EffectRack.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Jup-8 V3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Raum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/admin/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "max_client.js",
				"bootpath" : "/Volumes/Projects(U)/00_Documents/00_ProjectSilva/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
