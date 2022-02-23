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
					"patching_rect" : [ 476.0, 488.0, 50.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 572.0, 125.448275862068954, 35.0 ],
					"text" : "dac~ 9 10 11 12 13 14 15 16"
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
							"blob" : "1420.CMlaKA....fQPMDZ....ADDaREF..jf.....BPVYlEVcrQG..............................T.TVMjLgbTA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwLSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLyTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iH4.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
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
										"blob" : "1420.CMlaKA....fQPMDZ....ADDaREF..jf.....BPVYlEVcrQG..............................T.TVMjLgbTA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOAwFaREDQkM1ajUlb9vCTAIUPMARZj0iHjU1XuQVYx8jbjUlbh.hcgwVck0iHx3BLh7hO7.UPRETSfjFY8HRY3A2axQGQkM1ajUlbh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRY3A2axQGSgk2a0QmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhjlavUGcOIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8Hxckk1YnQ2bh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuDDarIUPDU1XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COL8VcjMGbkE1ZkI2b9vSQrUVak4FcfDjdo0VczgVOh.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRLh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHxHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhLiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHwLSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHzHBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HRL3.iKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HRMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRLyTiKvHBHEwVY1EFco8la8HBLt.iHfHUXjkVcy0iHw3BLh.xPnElatUFa8HhMh.RRsE1Yo4VXxkWOh.iHfbTXo4VOhDiKvHxK9vSQrUVak4FcfDjdo0VczgVOhzRNv3BLh.RQrUlcgQWZu4VOh.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhbiHfjTagcVZtElb40iHvHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHsPSMt.iHfTDakYWXzk1at0iHv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iH3HBHI0VXmklagIWd8HBLh.xQgkla8HRLt.iHu3COEwVYsUlazARP5kVa0QGZ8HBLt.iHfTDakYWXzk1at0iH4.iKvHBHREFYoU2b8HRLt.iHfLDZg4lakwVOhjiHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO7TDak0VYtQGHAoWZsUGcn0iHv3BLh.RQrUlcgQWZu4VOhzRNv3BLh.hTgQVZ0MWOhDiKvHBHCgVXt4VYr0iHw.iHfjTagcVZtElb40iHwHBHGEVZt0iHw3BLh7hO77BSuUGYyAWYgsVYxMmO77RPrwlTAQTYi8FYkImO.."
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
					"patching_rect" : [ 484.0, 32.29999852180481, 150.0, 20.0 ],
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
					"patching_rect" : [ 378.0, 28.0, 100.0, 100.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 854.0, 237.0, 523.0, 731.0 ],
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
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 220.0, 30.0, 30.0 ]
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
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.0, 264.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 288.0, 50.0, 33.0 ],
									"text" : "units/ticks",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 288.0, 50.0, 20.0 ],
									"text" : "beats",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 288.0, 50.0, 20.0 ],
									"text" : "bars",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
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
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 264.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 264.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 357.0, 181.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 189.0, 220.0, 100.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.0, 303.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.0, 337.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-20", 2 ]
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
									"destination" : [ "obj-27", 0 ],
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
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 378.0, 146.0, 100.0, 22.0 ],
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
						"rect" : [ 72.0, 189.0, 1006.0, 645.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 423.0, 399.0, 100.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 175.0, 100.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 399.0, 100.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 148.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 152.0, 99.0, 100.0, 35.0 ],
									"text" : "if 5 < $i1 < 10 then 2"
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
									"patching_rect" : [ 32.0, 99.0, 100.0, 35.0 ],
									"text" : "if 0 < $i1 < 5 then 1"
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
									"patching_rect" : [ 423.0, 441.0, 100.0, 22.0 ],
									"text" : "s a_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 441.0, 100.0, 22.0 ],
									"text" : "s a_1_o"
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
									"text" : "groove~ o_a1 2 @loop 1 @followglobaltempo 1 @lock 1"
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
									"text" : "groove~ o_a1 2 @loop 1 @followglobaltempo 1 @lock 1"
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
									"text" : "groove~ o_a1 2 @loop 1 @followglobaltempo 1 @lock 1"
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
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 41.5, 343.0, 200.5, 343.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 41.5, 331.0, 432.5, 331.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"order" : 3,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"order" : 4,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 5,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 2,
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
					"patching_rect" : [ 484.0, 133.5, 150.0, 47.0 ],
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
						"rect" : [ 231.0, 231.0, 1152.0, 669.0 ],
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
						"rect" : [ 282.0, 93.0, 1059.0, 773.0 ],
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
									"patching_rect" : [ 679.0, 574.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 419.0, 574.0, 100.0, 22.0 ],
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
											"blob" : "51676.CMlaKA....fQPMDZ....AnTUPMC...P.......kbuclbg01PnElamUVL.....................jLnHSF........xjA.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLtHSMfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.iKxTCHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLtHSMfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.iKxTCHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
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
														"blob" : "51676.CMlaKA....fQPMDZ....AnTUPMC...P.......kbuclbg01PnElamUVL.....................jLnHSF........xjA.......HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLtHSMfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.iKxTCHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RNfPTcrwFHLUVXjAxMfXTXiQ2axkGH2.RLz.hPgImb4AhRg0VZkM2atABMfvTYgQFHv.BLfLCHv.xMfHTZ5ElbxUFHz.BQgI2ZfTCHQUWZkQGHw.BLf.CHfDSMyDSNwTyMyfCHw.CHy3hMtHiKyfCNx.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BLf.CHv.BLfHCH2.RL0.BQ0wFafvTYgQFHUAGbkIGHv.BH2.BLf.BLf.BLf.CHw.BLf.CHf.CHw.CHy3hMtHiKyfCNx.BLf.CHv.BLfzRLf.CHv.BLf.BLf.CHwTCHDUGarABSkEFYfvza2Ulbf.CHfbCHv.BHv.BHv.BLfDCHv.BLf.BLfDCLfLiK13hLtLCN3HCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.hLf.CHv.xMf.CH2.BLf.CHw.iLy.BLf.CHv.hMfDDMz.yatABLffCHAIGbRElamUFHv3xLyLyLyLyLz.xMfDjbvIUXzUFHv3hM4jSN0DSL2.xMfDjbvMUdtMFHv.BNfDjbvU1YM8FYf.CH2.hPgwVXtMVYf.iK0.hLw.xP0Imbk4FcEQVZzklamAkbuclbg0FHv3RMfTCHFgULDcEHv3hL1bSNzPyLz.hMfXDVwPjXvABLffCHFgULDQVZyAGHv.BNfXDVwPDao41Zf.CH2.hQXECQu4VLf.CH2.hQXECQu4lLf.CH3.hQXECQykmaiARLfXCHFgULFIFbfDCH3.hQXEiQykmaiARLfXCHFgULOUGcf.iK2TCH0.hQXECTw.BLtXCLyjCMxfyMfTCHFgULPICHv3hLyDSNyLSM4.RMfXDVw.0Lf.CH0.hQXECTz.BLtXSN4jSMwDyMfTCHFgULPUCHv3RL1bSN1fyM0.RMfXDVw.kMf.CH0.hQXECT2.BLtfSN4jiMyLCNfTCHFgULPgCHv.RMfXDVw.UNf.CH1.hQXECThAGHv.BNfXDVw.Eao41Zf.CH3.hQXECTygFbw.BLffCHFgULPMGZvICHv.BNfXDVw.0b441Xf.CH1.hQXEiThAGHv.hMfXDVwPUdvABLtTCH0.hQXICQWABLfXCHFgkLDIFbf.CH3.hQXICQjk1bvABLffCHFgkLDwVZtsFHv.xMfXDVxPzatECHv.xMfXDVxPzatICHv.BNfXDVxPzb441Xf.CH1.hQXIiQhAGHv.BNfXDVxXzb441Xf.CH1.hQXIyS0QGHv.RMfXDVx.ULf.CH0.hQXICTx.BLfTCHFgkLPMCHv.RMfXDVx.EMf.CH0.hQXICT0.BLfTCHFgkLPYCHv.RMfXDVx.0Mf.CH0.hQXICT3.BLfTCHFgkLPkCHv.hMfXDVx.kXvABLffCHFgkLPwVZtsFHv.BNfXDVx.0bnAWLf.CH3.hQXICTygFbx.BLffCHFgkLPMWdtMFHv.hMfXDVxHkXvABLfXCHFgkLTkGbf.CHwPCHGUWZCUmbxUlazAUXmUFHv3RMffCHLYzSTImPz4FHv.RLw.BSl8FSkQFSucWYxARLfDSLfvjYuwTYjUEbvUlbf.CH3.BSl8lToMWYTABLtLyL0jSN3TCMfDiLfzTRDkDHCgVXt4VYrABLffCHME1bDQUctUFHw.xMfzTXyQUctUFHv3RMfDCLfzTZjk1TkQWSggGHv3RMfDCLfzTZjk1TkQWSo4FHv3RMffCHMUGazkVSuQFHv.RLy.BTR8zQw7UPlQWYxgULf.iK0.RLy.BTR8zQw7UPlQWYxkELf.iK0.RLy.BTR8zQw7UPlQWYxkULf.iK2TCHwLCHPI0SGEyWAYFckIWVx.RLfHSMf.kTOcTLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQw7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcTLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGEyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQw7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGEyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQw7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcTLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGEyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQw7UQlEyPn8lb0MmQrElamUlbTkGbkABLtDiL0.RLw.BTR8zQw7UQlECQWABLt.SNwjyM4jCNfHCMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYwPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlECQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlECQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYVLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlECQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYVLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlEiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYVLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYVLMQVLf.CHwLCHPI0SGEyWEYVLMQVLv.BLfDiLf.kTOcTLeUjYwzDYx.BLfDiLf.kTOcTLeUjYwzDYy.BLfDiLf.kTOcTLeUjYwzDYz.BLfDiLf.kTOcTLeUjYwzDY0.BLfDiLf.kTOcTLeUjYwzDY1.BLfDiLf.kTOcTLeUjYwzDY2.BLfDiLf.kTOcTLeUjYwzDY3.BLfDiLf.kTOcTLeUjYwzDY4.BLfDiLf.kTOcTLeUjYw7TczABLtbSMfHiLf.kTOcTLeUjYw.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYVLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYw.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlECTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYVLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlECTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYw.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYVLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYVLPgVXyUlbLY1aSgVXvUFHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVLf.CHxXCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYw.CHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUlLf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVYy.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkQCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUVMf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY1.BLfHSMf.kTOcTLeUjYw.EZgMWYx0zajM0a0I2XkcCHv.hL0.BTR8zQw7UQlECTnE1bkIWSuQ1TuUmbiUFNf.CHxTCHPI0SGEyWEYVLPgVXyUlbM8FYS8VcxMVY4.BLfHSLf.kTOcTLeUjYw.EZgMWYxMEcgcVYyABLfDSNf.kTOcTLeUjYw.EZgMWYxMUdtMFHv.RLx.BTR8zQw7UQlECTxECHv3BM0TSN4LiM0.RLy.BTR8zQw7UQlECTxECLf.iKxTCHwHCHPI0SGEyWEYVLPImLf.iKzTSL4XSMyLCHwHCHPI0SGEyWEYVLPI2Lf.iK0.RLx.BTR8zQw7UQlECTxQCHv3RMfDiLf.kTOcTLeUjYw.kb0.BLfDiLf.kTOcTLeUjYw.kb1.BLfDiLf.kTOcTLeUjYw.kb2.BLfDiLf.kTOcTLeUjYw.kb3.BLfDiLf.kTOcTLeUjYw.kb4.BLfHiLf.kTOcTLeUjYwHUZtcVSuQlP4AUXyMGHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUlLf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkMCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVYz.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUVMf.CHxXCHPI0SGEyWEYVLRklam0zaj0zajM0a0I2XkYCHv.hL1.BTR8zQw7UQlEiTo41YM8FYM8FYS8VcxMVY2.BLfHiMf.kTOcTLeUjYwHUZtcVSuQVSuQ1TuUmbiUFNf.CHwHCHPI0SGEyWEYVLTkGbfDCHxTCHPI0SGEyWEYlLBkFcCIWcygVYxITdvE1byABLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLf.CHy.CHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkECLf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkICHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYy.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFMf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkUCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY1.BLfHSNf.kTOcTLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiU1Mf.CHxjCHPI0SGEyWEYlLBkFcCIWcygVYx0zajM0a0I2XkgCHv.hL4.BTR8zQw7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY4.BLfHCNf.kTOcTLeUjYxLDZuIWcyYDag41YkImP4AUXyMGHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.BLfLyLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVLv.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlLf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkMCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYz.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVMf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkYCHv.xLx.BTR8zQw7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY2.BLfLiLf.kTOcTLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUFNf.CHyHCHPI0SGEyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkkCHv.hL1.BTR8zQw7UQlIyPn8lb0MmQrElamUlbSkmaiABLfHiMf.kTOcTLeUjYxLDZuIWcyYDag41YkIGU4AWYf.CHwDCHPI0SGEyWEYlLDcEHv3BLvLSN1biL3TiLfHCMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.BLfHSMf.kTOcTLeUjYxPTYrEVdM8FYS8VcxMVYw.CHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkICHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkMCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkQCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkUCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkYCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkcCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkgCHv.hLz.BTR8zQw7UQlICQkwVX40zajM0a0I2XkkCHv.hL0.BTR8zQw7UQlICQoMGcuIGco8laBkGTgM2bf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkECHv.xLv.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.CHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVYx.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiU1Lf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkQCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY0.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlMf.CHxjCHPI0SGEyWEYlLDk1bz8lbzk1at0zajM0a0I2XkcCHv.hL4.BTR8zQw7UQlICQoMGcuIGco8laM8FYS8VcxMVY3.BLfHSNf.kTOcTLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVNf.CHxLCHPI0SGEyWEYlLFgmTkYWYxIlP4AUXyMGHv.hL2.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECHv.hL3.BTR8zQw7UQlIiQ3IUY1Ulbh0zajM0a0I2XkECLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlLf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Lf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUlMf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiU1Mf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUFNf.CHxbCHPI0SGEyWEYlLFgmTkYWYxIVSuQ1TuUmbiUVNf.CHwHCHPI0SGEyWEYlLMQVLf.CHwLCHPI0SGEyWEYlLMQVLv.BLfDiLf.kTOcTLeUjYxzDYx.BLfDiLf.kTOcTLeUjYxzDYy.BLfDiLf.kTOcTLeUjYxzDYz.BLfDiLf.kTOcTLeUjYxzDY0.BLfDiLf.kTOcTLeUjYxzDY1.BLfDiLf.kTOcTLeUjYxzDY2.BLfDiLf.kTOcTLeUjYxzDY3.BLfDiLf.kTOcTLeUjYxzDY4.BLfDiLf.kTOcTLeUjYx7TczABLtbSMfHiLf.kTOcTLeUjYx.UXxEVaEEmP4AUXyMGHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbw7jaf.CHxTCHPI0SGEyWEYlLPElbg0VQwYTZrQWYxIyStABLfHSMf.kTOcTLeUjYx.UXxEVaEEmQowFckI2LO4FHv.hL0.BTR8zQw7UQlICTgIWXsUTbFkFazUlbz7jaf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkECHv.hL2.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYw.CHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLPElbg0VQw0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlICTgIWXsUTbM8FYS8VcxMVY3.BLfHiMf.kTOcTLeUjYx.UXxEVaEEWSuQ1TuUmbiUVNf.CHxDCHPI0SGEyWEYlLPgVXyUlbBkGTgM2bf.CHxLCHPI0SGEyWEYlLPgVXyUlbLY1aSgVXvUFHv3RLxTCHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYw.BLfHiMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkECLf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVYx.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkMCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiUFMf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY0.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkYCHv.hL0.BTR8zQw7UQlICTnE1bkIWSuQ1TuUmbiU1Mf.CHxTCHPI0SGEyWEYlLPgVXyUlbM8FYS8VcxMVY3.BLfHSMf.kTOcTLeUjYx.EZgMWYx0zajM0a0I2XkkCHv.hLw.BTR8zQw7UQlICTnE1bkI2TzE1YkMGHv.RL4.BTR8zQw7UQlICTnE1bkI2T441Xf.CHwHCHPI0SGEyWEYlLPIWLf.iK2XyL4byMvTCHwLCHPI0SGEyWEYlLPIWLv.BLfDiLf.kTOcTLeUjYx.kbx.BLtTCHwHCHPI0SGEyWEYlLPI2Lf.iK0.RLx.BTR8zQw7UQlICTxQCHv.RLx.BTR8zQw7UQlICTxUCHv.RLx.BTR8zQw7UQlICTxYCHv.RLx.BTR8zQw7UQlICTxcCHv.RLx.BTR8zQw7UQlICTxgCHv.RLx.BTR8zQw7UQlICTxkCHv.hLx.BTR8zQw7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcTLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGEyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQw7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcTLeUjYxPUdvABLtPCLv.CLv.SLfDyLf.kTOcTLeUja1ESPzQGHv.RLy.BTR8zQw7UQtYWLDU1Xf.iKxfyLzPyMxbCHwHCHPI0SGEyWE4lcwrjQf.CHwLCHPI0SGEyWE4lcw.0arABLfDyLf.kTOcTLeUja1EiTkwFHv3BNwfCNzbiM1.RLy.BTR8zQw7UQtYWLSU2bf.iKxbSM0byL2LCHwLCHPI0SGEyWE4lcxDDczABLt.iM1jSM0TiM1.RLy.BTR8zQw7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGEyWE4lcxrjQf.CHwLCHPI0SGEyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQw7UQtYmLSU2bfDCHwHCHPI0SGEyWFkFazsjQf.iK0DSL2bSN2jCHwLCHPI0SGEyWGgkTuQWLAABLfDyLf.kTOcTLecDVR8FcwPDHv.RLy.BTR8zQw70QXI0azISPf.CHwLCHPI0SGEyWGgkTuQmLDABLfDyLf.kTOcTLecDVR8FcyDDHv.RLy.BTR8zQw70QXI0azMCQf.CHwLCHPI0SGEyWGkkTuQWLAABLfDyLf.kTOcTLecTVR8FcwPDHv.RLy.BTR8zQw70QYI0azISPf.CHwLCHPI0SGEyWGkkTuQmLDABLfDyLf.kTOcTLecTVR8FcyDDHv.RLy.BTR8zQw70QYI0azMCQf.CHwHCHPI0SGEyWGEFaA41Yf.CHwLCHPI0SGEyWGEFaFIWYkABLfDyLf.kTOcTLecTXrIUXzECHv.RLy.BTR8zQw70QgwlTgQmLf.CHwLCHPI0SGEyWGEFaREFcy.BLfDyLf.kTOcTLecTXrMEZgECHv.RLy.BTR8zQw70Qgw1TnElLf.CHwLCHPI0SGEyWGEFaSgVXy.BLfDyLf.kTOcTLecTXrMUdtMFHv.RLw.BTR8zQw7ERn8FajABLtHSMfDiLf.kTOcTLegDblMTczABLt.CL4jCM3byLvTCHwLCHPI0SGEyWKUVdhETLAABLtfCLyjSM0.CNfDyLf.kTOcTLesTY4IVPwPDHv3xM0.RLy.BTR8zQw70RkkmXAISPf.iK0.RLy.BTR8zQw70RkkmXAICQf.CHwLCHPI0SGEyWKUVdhEzLAABLtTCHwLCHPI0SGEyWKUVdhEzLDABLfDyLf.kTOcTLesTY4IlUwDDHv3RMfDyLf.kTOcTLesTY4IlUwPDHv.RLy.BTR8zQw70RkkmXVISPf.iK0.RLy.BTR8zQw70RkkmXVICQf.CHwLCHPI0SGEyWKUVdhY0LAABLtTCHwLCHPI0SGEyWKUVdhY0LDABLfDyLf.kTOcTLewjYuQTYiEFHv3BMyHSN3LCMfDyLf.kTOcTLewjYuYTZrQGHv.RLy.BTR8zQw7ESl8lTgQWYf.iK1jSN4TSLwbCHwLCHPI0SGEyWLY1aSkmaiABLfDyLf.kTOcTLewjYucUX1UFHv.RLx.BTR8zQw7ESvY1P0QGHv3BMwbiL4byL1.RLy.BTR8zQw7ESvYVQtYWSf.iKyPiMzLSM0TCHwLCHPI0SGEyWLAmYE4lcSABLfDiLf.kTOcTLewDblIUYyABLtLCM1PyL0TSMfDyLf.kTOcTLewDblMEauAGHw.RLy.BTR8zQw70SyMVLR41Yf.CHwLCHPI0SGEyWOM2XwbUX1ABLtLyLyLyLyLCMfDyLf.kTOcTLe8zbiIyPuQEHv.RLy.BTR8zQw70SyMlLFkFUf.iKzPSM4fyL3jCHwLCHPI0SGEyWOM2XxHkamABLt.CM2jyMyXyLy.RLy.BTR8zQw70SyMlLSkmafDCHwLCHPI0SGEyWOM2XxbUX1ARLfDyLf.kTOcTLe8zbiMTSuQFHv.RLy.BTR8zQw70SyMVQtYWSf.CHwLCHPI0SGEyWOM2XLY1aMABLt.SL0bCM2.yMfDiLf.kTOcTLe8zbi0TZ3ABLtDCL2jyMwDSNfDyLf.kTOcTLe8zbi0zajMEHv3RMfDyLf.kTOcTLe8zbiA0cs0DHv3hMxjCN3HCNw.RLy.BTR8zQw70SyMFT201Tf.iK0.RLv.BTR8zQw70TkEWLf.iK0.RLw.BTR8zQw70TkEWLv.BLtTCHwDCHPI0SGEyWSUVbwDCHv3RMfDSLf.kTOcTLeMUYwEiLf.iK0.RLw.BTR8zQw70TkEWLy.BLtTCHwDCHPI0SGEyWSUVbwPCHv3RMfDSLf.kTOcTLeMUYwESMf.iK0.RLw.BTR8zQw70TkEWL1.BLtTCHwDCHPI0SGEyWSUVbwbCHv3RMfDSLf.kTOcTLeMUYwECNf.iK0.RLw.BTR8zQw70TkEWL4.BLtTCHw.CHPI0SGEyWSUVbx.BLtTCHwDCHPI0SGEyWSUVbx.CHv3RMfDSLf.kTOcTLeMUYwISLf.iK0.RLw.BTR8zQw70TkEmLx.BLtTCHwDCHPI0SGEyWSUVbxLCHv3RMfDSLf.kTOcTLeMUYwICMf.iK0.RLw.BTR8zQw70TkEmL0.BLtTCHwDCHPI0SGEyWSUVbxXCHv3RMfDSLf.kTOcTLeMUYwIyMf.iK0.RLw.BTR8zQw70TkEmL3.BLtTCHwDCHPI0SGEyWSUVbxjCHv3RMfDCLf.kTOcTLeMUYwMCHv3RMfDSLf.kTOcTLeMUYwMCLf.iK0.RLw.BTR8zQw70TkE2Lw.BLtTCHwDCHPI0SGEyWSUVbyHCHv3RMfDCLf.kTOcTLeMUYwQCHv3RMfDCLf.kTOcTLeMUYwUCHv3RMfDCLf.kTOcTLeMUYwYCHv3RMfDCLf.kTOcTLeMUYwcCHv3RMfDCLf.kTOcTLeMUYwgCHv3RMfDCLf.kTOcTLeMUYwkCHv3RMfDSLf.kTOcTLeMUYwETLf.CHwHCHPI0SGEyWSUVbAECLf.CHwHCHPI0SGEyWSUVbAESLf.CHwHCHPI0SGEyWSUVbAEiLf.CHwHCHPI0SGEyWSUVbAEyLf.CHwHCHPI0SGEyWSUVbAECMf.CHwHCHPI0SGEyWSUVbAESMf.CHwHCHPI0SGEyWSUVbAEiMf.CHwHCHPI0SGEyWSUVbAEyMf.CHwHCHPI0SGEyWSUVbAECNf.CHwHCHPI0SGEyWSUVbAESNf.CHwDCHPI0SGEyWSUVbAICHv.RLx.BTR8zQw70TkEWPx.CHv.RLx.BTR8zQw70TkEWPxDCHv.RLx.BTR8zQw70TkEWPxHCHv.RLx.BTR8zQw70TkEWPxLCHv.RLx.BTR8zQw70TkEWPxPCHv.RLx.BTR8zQw70TkEWPxTCHv.RLx.BTR8zQw70TkEWPxXCHv.RLx.BTR8zQw70TkEWPxbCHv.RLx.BTR8zQw70TkEWPxfCHv.RLx.BTR8zQw70TkEWPxjCHv.RLw.BTR8zQw70TkEWPy.BLfDiLf.kTOcTLeMUYwEzLv.BLfDiLf.kTOcTLeMUYwEzLw.BLfDiLf.kTOcTLeMUYwEzLx.BLfDSLf.kTOcTLeMUYwEDMf.CHwDCHPI0SGEyWSUVbAUCHv.RLw.BTR8zQw70TkEWP1.BLfDSLf.kTOcTLeMUYwEzMf.CHwDCHPI0SGEyWSUVbAgCHv.RLw.BTR8zQw70TkEWP4.BLfDyLf.kTOcTLeMUYwEzXiEDHv3BL4jSN2TSM3XCHwLCHPI0SGEyWSUVbAM1XDABLt.SN4jyM0TCN1.RLy.BTR8zQw70TkEWPiMFSfDCHx.CHPI0SGEyWSUVbCUmbxUlazMEckAGHv3xL3bCL4XyM1.RLw.BTR8zQw70TkE2Qw.BLfDiLf.kTOcTLeMUYwcTLv.BLfDiLf.kTOcTLeMUYwcTLw.BLfDiLf.kTOcTLeMUYwcTLx.BLfDiLf.kTOcTLeMUYwcTLy.BLfDiLf.kTOcTLeMUYwcTLz.BLfDiLf.kTOcTLeMUYwcTL0.BLfDiLf.kTOcTLeMUYwcTL1.BLfDiLf.kTOcTLeMUYwcTL2.BLfDiLf.kTOcTLeMUYwcTL3.BLfDiLf.kTOcTLeMUYwcTL4.BLfDSLf.kTOcTLeMUYwcjLf.CHwHCHPI0SGEyWSUVbGICLf.CHwHCHPI0SGEyWSUVbGISLf.CHwHCHPI0SGEyWSUVbGIiLf.CHwHCHPI0SGEyWSUVbGIyLf.CHwHCHPI0SGEyWSUVbGICMf.CHwHCHPI0SGEyWSUVbGISMf.CHwHCHPI0SGEyWSUVbGIiMf.CHwHCHPI0SGEyWSUVbGIyMf.CHwHCHPI0SGEyWSUVbGICNf.CHwHCHPI0SGEyWSUVbGISNf.CHwDCHPI0SGEyWSUVbGMCHv.RLx.BTR8zQw70TkE2Qy.CHv.RLx.BTR8zQw70TkE2QyDCHv.RLx.BTR8zQw70TkE2QyHCHv.RLw.BTR8zQw70TkE2Qz.BLfDSLf.kTOcTLeMUYwcTMf.CHwDCHPI0SGEyWSUVbGYCHv.RLw.BTR8zQw70TkE2Q2.BLfDSLf.kTOcTLeMUYwcDNf.CHwDCHPI0SGEyWSUVbGkCHv.RLy.BTR8zQw70TkE2QrkFYf.iKvjSN4bSM0fiMfDiLf.kTOcTLeMUYwwTYtARLfDyLf.kTOcTLeMUYw0zajUFHv.RLv.BTR8zQw70TkEWTf.iKw.RLy.BTR8zQw70TkEmTgQWYf.iK0.RLy.BTR8zQw70TkE2T241Yf.CHwLCHPI0SGEyWSUVbSkmaiABLfDiLf.kTOcTLeMUYwQ0Yw.BLfDyLf.kTOcTLeMUYwQ0Yw.CHv.RLy.BTR8zQw70TkEGUmESLf.CHwLCHPI0SGEyWSUVbTcVLx.BLfDyLf.kTOcTLeMUYwQ0YwLCHv.RLy.BTR8zQw70TkEGUmECMf.CHwLCHPI0SGEyWSUVbTcVL0.BLfDyLf.kTOcTLeMUYwQ0YwXCHv.RLy.BTR8zQw70TkEGUmEyMf.CHwLCHPI0SGEyWSUVbTcVL3.BLfDyLf.kTOcTLeMUYwQ0YwjCHv.RLx.BTR8zQw70TkEGUmICHv.RLy.BTR8zQw70TkEGUmICLf.CHwLCHPI0SGEyWSUVbTclLw.BLfDyLf.kTOcTLeMUYwQ0YxHCHv.RLy.BTR8zQw70TkEGUmIyLf.CHwLCHPI0SGEyWSUVbTclLz.BLfDyLf.kTOcTLeMUYwQ0YxTCHv.RLy.BTR8zQw70TkEGUmIiMf.CHwLCHPI0SGEyWSUVbTclL2.BLfDyLf.kTOcTLeMUYwQ0YxfCHv.RLy.BTR8zQw70TkEGUmISNf.CHwHCHPI0SGEyWSUVbTc1Lf.CHwLCHPI0SGEyWSUVbTc1Lv.BLfDyLf.kTOcTLeMUYwQ0YyDCHv.RLy.BTR8zQw70TkEGUmMiLf.CHwHCHPI0SGEyWSUVbTcFMf.CHwHCHPI0SGEyWSUVbTcVMf.CHwHCHPI0SGEyWSUVbTclMf.CHwHCHPI0SGEyWSUVbTc1Mf.CHwHCHPI0SGEyWSUVbTcFNf.CHwHCHPI0SGEyWSUVbTcVNf.CHwLCHPI0SGEyWSUVbTcVSjABLfDyLf.kTOcTLeMUYwQkbBQGHv.RLy.BTR8zQw70Tw8TczESPf.CHwLCHPI0SGEyWSE2S0QWLDABLfDyLf.kTOcTLeMUbOUGcwLEHv.RLy.BTR8zQw70Tw8TczISPf.CHwLCHPI0SGEyWSE2S0QmLDABLfDyLf.kTOcTLeMUbOUGcxLEHv.RLy.BTR8zQw70Tw8TczMSPf.CHwLCHPI0SGEyWSE2S0Q2LDABLfDyLf.kTOcTLeMUbOUGcyLEHv.RLx.BTR8zQw70TwAEaMMEHv3RMfDiLf.kTOcTLeY0XgUja1ARLfDiLf.kTOcTLeY0XgwjYuABLfDiLf.kTOcTLeYUYr8FVw.BLtTCHwHCHPI0SGEyWVUFaukELf.iK0.RLx.BTR8zQw7kUkw1aYECHv3xM0.RLx.BTR8zQw7kUkw1aYICHw.RLy.BTR8zQx7UPlQWYxgULf.iK0.RLy.BTR8zQx7UPlQWYxkELf.CHwLCHPI0SGIyWAYFckIWVw.BLtTCHwLCHPI0SGIyWAYFckIWVx.RLfHSMf.kTOcjLeUjYwHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlEiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlEyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYVLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlEyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYwLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYVLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlEyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYwPzUf.CHxPCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYVLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYwPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYwPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlECQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYwPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYVLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlEiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYwXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlEiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlESSjECHv.RLy.BTR8zQx7UQlESSjECLf.CHwHCHPI0SGIyWEYVLMQlLf.CHwHCHPI0SGIyWEYVLMQ1Lf.CHwHCHPI0SGIyWEYVLMQFMf.CHwHCHPI0SGIyWEYVLMQVMf.CHwHCHPI0SGIyWEYVLMQlMf.CHwHCHPI0SGIyWEYVLMQ1Mf.CHwHCHPI0SGIyWEYVLMQFNf.CHwHCHPI0SGIyWEYVLMQVNf.CHwHCHPI0SGIyWEYVLOUGcf.CHxHCHPI0SGIyWEYVLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlECTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYVLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYw.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlECTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYw.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYVLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlECTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlECTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYVLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYw.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlECTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYVLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYVLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYw.kbw.BLfDyLf.kTOcjLeUjYw.kbw.CHv.RLx.BTR8zQx7UQlECTxICHv.RLx.BTR8zQx7UQlECTxMCHv.RLx.BTR8zQx7UQlECTxQCHv.RLx.BTR8zQx7UQlECTxUCHv.RLx.BTR8zQx7UQlECTxYCHv.RLx.BTR8zQx7UQlECTxcCHv.RLx.BTR8zQx7UQlECTxgCHv.RLx.BTR8zQx7UQlECTxkCHv.hLx.BTR8zQx7UQlEiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYwHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYVLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlEiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYwPUdvABLfHSMf.kTOcjLeUjYxHTZzMjb0MGZkImP4AWXyMGHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlIiPoQ2PxU2bnUlbM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxHTZzMjb0MGZkIWSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLBkFcCIWcygVYx0zajM0a0I2XkkCHv.hL3.BTR8zQx7UQlIyPn8lb0MmQrElamUlbBkGTgM2bf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkECHv.xLy.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYw.CHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVYx.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiU1Lf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkQCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY0.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUlMf.CHyHCHPI0SGIyWEYlLCg1axU2bFwVXtcVYx0zajM0a0I2XkcCHv.xLx.BTR8zQx7UQlIyPn8lb0MmQrElamUlbM8FYS8VcxMVY3.BLfLiLf.kTOcjLeUjYxLDZuIWcyYDag41YkIWSuQ1TuUmbiUVNf.CHxXCHPI0SGIyWEYlLCg1axU2bFwVXtcVYxMUdtMFHv.hL1.BTR8zQx7UQlIyPn8lb0MmQrElamUlbTkGbkABLfDSLf.kTOcjLeUjYxPzUf.CHxPCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLf.CHxTCHPI0SGIyWEYlLDUFagkWSuQ1TuUmbiUVLv.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYx.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYy.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVYz.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY0.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY1.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY2.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY3.BLfHCMf.kTOcjLeUjYxPTYrEVdM8FYS8VcxMVY4.BLfHSMf.kTOcjLeUjYxPTZyQ2axQWZu4lP4AUXyMGHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYw.BLfLCLf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVLv.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUlLf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkMCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVYz.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUVMf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkYCHv.hL4.BTR8zQx7UQlICQoMGcuIGco8laM8FYS8VcxMVY2.BLfHSNf.kTOcjLeUjYxPTZyQ2axQWZu4VSuQ1TuUmbiUFNf.CHxjCHPI0SGIyWEYlLDk1bz8lbzk1at0zajM0a0I2XkkCHv.hLy.BTR8zQx7UQlIiQ3IUY1UlbhITdPE1byABLfHyMf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.BLfHCNf.kTOcjLeUjYxXDdRUlckImXM8FYS8VcxMVYw.CHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkICHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkMCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkQCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkUCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkYCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkcCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkgCHv.hL2.BTR8zQx7UQlIiQ3IUY1Ulbh0zajM0a0I2XkkCHv.RLx.BTR8zQx7UQlISSjECHv.RLy.BTR8zQx7UQlISSjECLf.CHwHCHPI0SGIyWEYlLMQlLf.CHwHCHPI0SGIyWEYlLMQ1Lf.CHwHCHPI0SGIyWEYlLMQFMf.CHwHCHPI0SGIyWEYlLMQVMf.CHwHCHPI0SGIyWEYlLMQlMf.CHwHCHPI0SGIyWEYlLMQ1Mf.CHwHCHPI0SGIyWEYlLMQFNf.CHwHCHPI0SGIyWEYlLMQVNf.CHwHCHPI0SGIyWEYlLOUGcf.CHxHCHPI0SGIyWEYlLPElbg0VQwITdPE1byABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIWLO4FHv.hL0.BTR8zQx7UQlICTgIWXsUTbFkFazUlbx7jaf.CHxTCHPI0SGIyWEYlLPElbg0VQwYTZrQWYxMyStABLfHSMf.kTOcjLeUjYx.UXxEVaEEmQowFckIGMO4FHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYw.BLfHyMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVLv.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUlLf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkMCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVYz.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUVMf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkYCHv.hL1.BTR8zQx7UQlICTgIWXsUTbM8FYS8VcxMVY2.BLfHiMf.kTOcjLeUjYx.UXxEVaEEWSuQ1TuUmbiUFNf.CHxXCHPI0SGIyWEYlLPElbg0VQw0zajM0a0I2XkkCHv.hLw.BTR8zQx7UQlICTnE1bkImP4AUXyMGHv.hLy.BTR8zQx7UQlICTnE1bkIGSl81TnEFbkABLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVLv.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkICHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiU1Lf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVYz.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkUCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUlMf.CHxTCHPI0SGIyWEYlLPgVXyUlbM8FYS8VcxMVY2.BLfHSMf.kTOcjLeUjYx.EZgMWYx0zajM0a0I2XkgCHv.hL0.BTR8zQx7UQlICTnE1bkIWSuQ1TuUmbiUVNf.CHxDCHPI0SGIyWEYlLPgVXyUlbSQWXmU1bf.CHwjCHPI0SGIyWEYlLPgVXyUlbSkmaiABLfDiLf.kTOcjLeUjYx.kbw.BLfDyLf.kTOcjLeUjYx.kbw.CHv.RLx.BTR8zQx7UQlICTxICHv.RLx.BTR8zQx7UQlICTxMCHv.RLx.BTR8zQx7UQlICTxQCHv.RLx.BTR8zQx7UQlICTxUCHv.RLx.BTR8zQx7UQlICTxYCHv.RLx.BTR8zQx7UQlICTxcCHv.RLx.BTR8zQx7UQlICTxgCHv.RLx.BTR8zQx7UQlICTxkCHv.hLx.BTR8zQx7UQlIiTo41YM8FYBkGTgM2bf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkECHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVYx.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiU1Lf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkQCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY0.BLfHiMf.kTOcjLeUjYxHUZtcVSuQVSuQ1TuUmbiUlMf.CHxXCHPI0SGIyWEYlLRklam0zaj0zajM0a0I2XkcCHv.hL1.BTR8zQx7UQlIiTo41YM8FYM8FYS8VcxMVY3.BLfDiLf.kTOcjLeUjYxPUdvABLfDyLf.kTOcjLeUja1ESPzQGHv.RLy.BTR8zQx7UQtYWLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcwrjQf.CHwLCHPI0SGIyWE4lcw.0arABLfDyLf.kTOcjLeUja1EiTkwFHv3BL4jSN2TSM3XCHwLCHPI0SGIyWE4lcwLUcyABLtLSN4jiMyLCNfDyLf.kTOcjLeUja1ISPzQGHv.RLy.BTR8zQx7UQtYmLDU1Xf.iKyjSN4XyLyfCHwHCHPI0SGIyWE4lcxrjQf.CHwLCHPI0SGIyWE4lcxHUYrABLt.SN4jyM0TCN1.RLy.BTR8zQx7UQtYmLSU2bfDCHwHCHPI0SGIyWFkFazsjQfDCHwLCHPI0SGIyWGgkTuQWLAABLfDyLf.kTOcjLecDVR8FcwPDHv.RLy.BTR8zQx70QXI0azISPf.CHwLCHPI0SGIyWGgkTuQmLDABLfDyLf.kTOcjLecDVR8FcyDDHv.RLy.BTR8zQx70QXI0azMCQf.CHwLCHPI0SGIyWGkkTuQWLAABLfDyLf.kTOcjLecTVR8FcwPDHv.RLy.BTR8zQx70QYI0azISPf.CHwLCHPI0SGIyWGkkTuQmLDABLfDyLf.kTOcjLecTVR8FcyDDHv.RLy.BTR8zQx70QYI0azMCQf.CHwHCHPI0SGIyWGEFaA41Yf.CHwLCHPI0SGIyWGEFaFIWYkABLfDyLf.kTOcjLecTXrIUXzECHv.RLy.BTR8zQx70QgwlTgQmLf.CHwLCHPI0SGIyWGEFaREFcy.BLfDyLf.kTOcjLecTXrMEZgECHv.RLy.BTR8zQx70Qgw1TnElLf.CHwLCHPI0SGIyWGEFaSgVXy.BLfDyLf.kTOcjLecTXrMUdtMFHv.RLv.BTR8zQx7ERuwFYf.iKxTCHwHCHPI0SGIyWHAmYCUGcf.iKv.SN4PCN2LCL0.RLy.BTR8zQx70RkkmXAESPf.iK0.RLy.BTR8zQx70RkkmXAECQf.CHwLCHPI0SGIyWKUVdhEjLAABLtTCHwLCHPI0SGIyWKUVdhEjLDABLfDyLf.kTOcjLesTY4IVPyDDHv3RMfDyLf.kTOcjLesTY4IVPyPDHv.RLy.BTR8zQx70RkkmXVESPf.iK0.RLy.BTR8zQx70RkkmXVECQf.CHwLCHPI0SGIyWKUVdhYkLAABLtTCHwLCHPI0SGIyWKUVdhYkLDABLfDyLf.kTOcjLesTY4IlUyDDHv3RMfDyLf.kTOcjLesTY4IlUyPDHv.RLy.BTR8zQx7ESl8FQkMVXf.iK0.RLy.BTR8zQx7ESl8lQowFcf.CHwLCHPI0SGIyWLY1aREFckABLfDyLf.kTOcjLewjYuMUdtMFHv.RLy.BTR8zQx7ESl81UgYWYf.iKyLyLyLyLyPCHwHCHPI0SGIyWLAmYCUGcfDCHwLCHPI0SGIyWLAmYE4lcMARLfDyLf.kTOcjLewDblUja1MEHv.RLx.BTR8zQx7ESvYlTkMGHv.RLy.BTR8zQx7ESvY1Tr8FbfDCHwLCHPI0SGIyWOM2XwHkamABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiEyUgYGHv3xLyLyLyLyLz.RLy.BTR8zQx70SyMlLC8FUf.CHwLCHPI0SGIyWOM2XxXTZTABLtTCM4jCN2bSNfDyLf.kTOcjLe8zbiIiTtcFHv3xLwjSNzXiL4.RLy.BTR8zQx70SyMlLSkmaf.CHwLCHPI0SGIyWOM2XxbUX1ABLtLyLyLyLyLCMfDyLf.kTOcjLe8zbiMTSuQFHv.RLy.BTR8zQx70SyMVQtYWSf.CHwLCHPI0SGIyWOM2XLY1aMABLfDiLf.kTOcjLe8zbi0TZ3ABLtTCHwLCHPI0SGIyWOM2XM8FYSABLtTCHwLCHPI0SGIyWOM2XPcWaMABLtTCHwLCHPI0SGIyWOM2XPcWaSABLtTCHw.CHPI0SGIyWSUVbw.BLtTCHwDCHPI0SGIyWSUVbw.CHv3RMfDSLf.kTOcjLeMUYwESLf.iK0.RLw.BTR8zQx70TkEWLx.BLtTCHwDCHPI0SGIyWSUVbwLCHv3RMfDSLf.kTOcjLeMUYwECMf.iK0.RLw.BTR8zQx70TkEWL0.BLtTCHwDCHPI0SGIyWSUVbwXCHv3RMfDSLf.kTOcjLeMUYwEyMf.iK0.RLw.BTR8zQx70TkEWL3.BLtTCHwDCHPI0SGIyWSUVbwjCHv3RMfDCLf.kTOcjLeMUYwICHv3RMfDSLf.kTOcjLeMUYwICLf.iK0.RLw.BTR8zQx70TkEmLw.BLtTCHwDCHPI0SGIyWSUVbxHCHv3RMfDSLf.kTOcjLeMUYwIyLf.iK0.RLw.BTR8zQx70TkEmLz.BLtTCHwDCHPI0SGIyWSUVbxTCHv3RMfDSLf.kTOcjLeMUYwIiMf.iK0.RLw.BTR8zQx70TkEmL2.BLtTCHwDCHPI0SGIyWSUVbxfCHv3RMfDSLf.kTOcjLeMUYwISNf.iK0.RLv.BTR8zQx70TkE2Lf.iK0.RLw.BTR8zQx70TkE2Lv.BLtTCHwDCHPI0SGIyWSUVbyDCHv3RMfDSLf.kTOcjLeMUYwMiLf.iK0.RLv.BTR8zQx70TkEGMf.iK0.RLv.BTR8zQx70TkEWMf.iK0.RLv.BTR8zQx70TkEmMf.iK0.RLv.BTR8zQx70TkE2Mf.iK0.RLv.BTR8zQx70TkEGNf.iK0.RLv.BTR8zQx70TkEWNf.iK0.RLw.BTR8zQx70TkEWPw.BLfDiLf.kTOcjLeMUYwETLv.BLfDiLf.kTOcjLeMUYwETLw.BLfDiLf.kTOcjLeMUYwETLx.BLfDiLf.kTOcjLeMUYwETLy.BLfDiLf.kTOcjLeMUYwETLz.BLfDiLf.kTOcjLeMUYwETL0.BLfDiLf.kTOcjLeMUYwETL1.BLfDiLf.kTOcjLeMUYwETL2.BLfDiLf.kTOcjLeMUYwETL3.BLfDiLf.kTOcjLeMUYwETL4.BLfDSLf.kTOcjLeMUYwEjLf.CHwHCHPI0SGIyWSUVbAICLf.CHwHCHPI0SGIyWSUVbAISLf.CHwHCHPI0SGIyWSUVbAIiLf.CHwHCHPI0SGIyWSUVbAIyLf.CHwHCHPI0SGIyWSUVbAICMf.CHwHCHPI0SGIyWSUVbAISMf.CHwHCHPI0SGIyWSUVbAIiMf.CHwHCHPI0SGIyWSUVbAIyMf.CHwHCHPI0SGIyWSUVbAICNf.CHwHCHPI0SGIyWSUVbAISNf.CHwDCHPI0SGIyWSUVbAMCHv.RLx.BTR8zQx70TkEWPy.CHv.RLx.BTR8zQx70TkEWPyDCHv.RLx.BTR8zQx70TkEWPyHCHv.RLw.BTR8zQx70TkEWPz.BLfDSLf.kTOcjLeMUYwETMf.CHwDCHPI0SGIyWSUVbAYCHv.RLw.BTR8zQx70TkEWP2.BLfDSLf.kTOcjLeMUYwEDNf.CHwDCHPI0SGIyWSUVbAkCHv.RLy.BTR8zQx70TkEWPiMVPf.iKvjSN4bSM0fiMfDyLf.kTOcjLeMUYwEzXiQDHv3BL4jSN2TSM3XCHwLCHPI0SGIyWSUVbAM1XLARLfHCLf.kTOcjLeMUYwMTcxIWYtQ2TzUFbf.iKwXSLxjCLyHCHwDCHPI0SGIyWSUVbGECHv.RLx.BTR8zQx70TkE2Qw.CHv.RLx.BTR8zQx70TkE2QwDCHv.RLx.BTR8zQx70TkE2QwHCHv.RLx.BTR8zQx70TkE2QwLCHv.RLx.BTR8zQx70TkE2QwPCHv.RLx.BTR8zQx70TkE2QwTCHv.RLx.BTR8zQx70TkE2QwXCHv.RLx.BTR8zQx70TkE2QwbCHv.RLx.BTR8zQx70TkE2QwfCHv.RLx.BTR8zQx70TkE2QwjCHv.RLw.BTR8zQx70TkE2Qx.BLfDiLf.kTOcjLeMUYwcjLv.BLfDiLf.kTOcjLeMUYwcjLw.BLfDiLf.kTOcjLeMUYwcjLx.BLfDiLf.kTOcjLeMUYwcjLy.BLfDiLf.kTOcjLeMUYwcjLz.BLfDiLf.kTOcjLeMUYwcjL0.BLfDiLf.kTOcjLeMUYwcjL1.BLfDiLf.kTOcjLeMUYwcjL2.BLfDiLf.kTOcjLeMUYwcjL3.BLfDiLf.kTOcjLeMUYwcjL4.BLfDSLf.kTOcjLeMUYwczLf.CHwHCHPI0SGIyWSUVbGMCLf.CHwHCHPI0SGIyWSUVbGMSLf.CHwHCHPI0SGIyWSUVbGMiLf.CHwDCHPI0SGIyWSUVbGQCHv.RLw.BTR8zQx70TkE2Q0.BLfDSLf.kTOcjLeMUYwcjMf.CHwDCHPI0SGIyWSUVbGcCHv.RLw.BTR8zQx70TkE2Q3.BLfDSLf.kTOcjLeMUYwcTNf.CHwLCHPI0SGIyWSUVbGwVZjABLt.SN4jyM0TCN1.RLx.BTR8zQx70TkEGSk4FHw.RLy.BTR8zQx70TkEWSuQVYf.CHw.CHPI0SGIyWSUVbQABLtDCHwLCHPI0SGIyWSUVbREFckABLtTCHwLCHPI0SGIyWSUVbScmamABLfDyLf.kTOcjLeMUYwMUdtMFHv.RLx.BTR8zQx70TkEGUmECHv.RLy.BTR8zQx70TkEGUmECLf.CHwLCHPI0SGIyWSUVbTcVLw.BLfDyLf.kTOcjLeMUYwQ0YwHCHv.RLy.BTR8zQx70TkEGUmEyLf.CHwLCHPI0SGIyWSUVbTcVLz.BLfDyLf.kTOcjLeMUYwQ0YwTCHv.RLy.BTR8zQx70TkEGUmEiMf.CHwLCHPI0SGIyWSUVbTcVL2.BLfDyLf.kTOcjLeMUYwQ0YwfCHv.RLy.BTR8zQx70TkEGUmESNf.CHwHCHPI0SGIyWSUVbTclLf.CHwLCHPI0SGIyWSUVbTclLv.BLfDyLf.kTOcjLeMUYwQ0YxDCHv.RLy.BTR8zQx70TkEGUmIiLf.CHwLCHPI0SGIyWSUVbTclLy.BLfDyLf.kTOcjLeMUYwQ0YxPCHv.RLy.BTR8zQx70TkEGUmISMf.CHwLCHPI0SGIyWSUVbTclL1.BLfDyLf.kTOcjLeMUYwQ0YxbCHv.RLy.BTR8zQx70TkEGUmICNf.CHwLCHPI0SGIyWSUVbTclL4.BLfDiLf.kTOcjLeMUYwQ0Yy.BLfDyLf.kTOcjLeMUYwQ0Yy.CHv.RLy.BTR8zQx70TkEGUmMSLf.CHwLCHPI0SGIyWSUVbTc1Lx.BLfDiLf.kTOcjLeMUYwQ0Yz.BLfDiLf.kTOcjLeMUYwQ0Y0.BLfDiLf.kTOcjLeMUYwQ0Y1.BLfDiLf.kTOcjLeMUYwQ0Y2.BLfDiLf.kTOcjLeMUYwQ0Y3.BLfDiLf.kTOcjLeMUYwQ0Y4.BLfDyLf.kTOcjLeMUYwQ0YMQFHv.RLy.BTR8zQx70TkEGUxIDcf.CHwLCHPI0SGIyWSE2S0QWLAABLfDyLf.kTOcjLeMUbOUGcwPDHv.RLy.BTR8zQx70Tw8TczEyTf.CHwLCHPI0SGIyWSE2S0QmLAABLfDyLf.kTOcjLeMUbOUGcxPDHv.RLy.BTR8zQx70Tw8TczIyTf.CHwLCHPI0SGIyWSE2S0Q2LAABLfDyLf.kTOcjLeMUbOUGcyPDHv.RLy.BTR8zQx70Tw8TczMyTf.CHwHCHPI0SGIyWSEGTr0zTf.iK0.RLx.BTR8zQx7kUiEVQtYGHw.RLx.BTR8zQx7kUiEFSl8FHv.RLx.BTR8zQx7kUkw1aXECHv3RMfDiLf.kTOcjLeYUYr8VVv.BLfDiLf.kTOcjLeYUYr8VVw.BLtTCHwHCHPI0SGIyWVUFaukkLfDCH1.BTWgVYkwFHv3RMfjCHPElakwVSuQVYfDCH1.BTrAkbo8FHw.xMf.0arkWSuQFHv3RMffCHP8Fa4AGZu4FHw.BMf.0axQGHv.hMf.0axQ2T2ABLffCHPI2am0zajUFHv.BNfLEbrkFcKUVdf.iKvDCLzDiM1XyMfXCHU4VZVAkSf.CH3.hUCYjPk4FYSABLffCHVMjQB4FYA0FHv.BNfX0PFwjQOETaf.CH3.hUCYDSF8zT2ABLffCHVMzSwHjajMEHw.BNfX0POIiPtQ1TfDCH3.hUC8jPtQVPsABLtHSNwXiL0jCNffCHVMzSLYzSA0FHv3RL1XSN4HSL4.BNfX0POwjQOM0cfDCHwbCHVMEUy70PzIGaM8FYWgVYkwFHv.hMfX0arUWakABLtPCNv.CLv.iLfPiLf.CHv.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJ."
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
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 189.0, 144.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
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
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 59.0, 144.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
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
									"patching_rect" : [ 679.0, 539.0, 100.0, 21.0 ]
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
									"patching_rect" : [ 419.0, 539.0, 112.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 679.0, 612.0, 100.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 419.0, 612.0, 100.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 55.0, 545.0, 100.0, 22.0 ],
									"text" : "mc.unpack~ 2"
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.0, 648.0, 100.0, 22.0 ],
									"text" : "s delay_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.0, 648.0, 100.0, 22.0 ],
									"text" : "s delay_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 648.0, 100.0, 22.0 ],
									"text" : "s reverb_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 648.0, 100.0, 22.0 ],
									"text" : "s reverb_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 612.0, 100.0, 22.0 ],
									"text" : "s l_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 612.0, 100.0, 22.0 ],
									"text" : "s l_1_o"
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
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 1 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
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
						"rect" : [ 34.0, 79.0, 1105.0, 787.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.0, 877.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.5, 877.0, 100.0, 22.0 ],
									"text" : "gate~"
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
									"patching_rect" : [ 704.0, 786.333332657814026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 650.0, 753.333332657814026, 100.0, 22.0 ],
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
									"patching_rect" : [ 650.0, 726.0, 100.0, 22.0 ],
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
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 608.5, 100.0, 22.0 ],
									"text" : "scale -1. 1. 0 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 641.5, 79.0, 22.0 ],
									"text" : "Dry/Wet $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 393.0, 100.0, 35.0 ],
									"text" : "scale -1. 1. 0.5 0."
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
									"patching_rect" : [ 72.0, 393.0, 100.0, 35.0 ],
									"text" : "scale -1 1. 400 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.5, 608.5, 100.0, 35.0 ],
									"text" : "scale -1. 1. 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.5, 641.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 367.25, 726.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.5, 840.0, 100.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 840.0, 100.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 791.0, 100.0, 22.0 ],
									"text" : "scale 0 1 0 120"
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
									"patching_rect" : [ 433.0, 759.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 433.0, 726.0, 100.0, 22.0 ],
									"text" : "r r_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.5, 907.0, 100.0, 22.0 ],
									"text" : "s reverb_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 382.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 380.0, 357.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 621.5, 516.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 501.5, 516.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 501.5, 357.0, 139.0, 147.0 ],
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
									"patching_rect" : [ 501.5, 575.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 621.5, 575.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 621.5, 543.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 501.5, 543.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 31.5, 691.0, 300.0, 100.0 ],
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
											"blob" : "3222.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfVkX........PIF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3RLtHiKxbSN1.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDCM3DCM3DSMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHSM2XCL4LCMfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKw3hLtHyM4XCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbf.CHwfCHJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RLzfSLzfSL0.RL3.hR041a1LDZuIWcy80UkQWSogGHv3hL0biMvjyLz.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
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
														"blob" : "3222.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................vfVkX........PIF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3RLtHiKxbSN1.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtbCM4HSLwfSMfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYfDCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHv.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3hLvLiL1TSN4.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDCM3DCM3DSMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHSM2XCL4LCMfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKw3hLtHyM4XCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xMzjiLwDCN0.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkARLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbf.CHwfCHJUmauYyPn8lb0M2WREFckgjdf.iKx.yLxXSM4jCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RLzfSLzfSL0.RL3.hR041a1LDZuIWcy80UkQWSogGHv3hL0biMvjyLz.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iB"
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
									"patching_rect" : [ 385.0, 907.0, 100.0, 22.0 ],
									"text" : "s reverb_1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"linecount" : 3,
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 31.5, 472.0, 272.75, 201.0 ],
									"presentation_linecount" : 3,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~",
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Pitch & Vibrato.amxd",
										"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Vibrato.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Pitch & Vibrato.amxd",
											"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Vibrato.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Dry/Wet" : 28.98104956268223,
													"Gain" : 0.0,
													"Glide" : 2040.285449065916737,
													"Latency" : 1.0,
													"Quality" : 0.0,
													"Transp" : 0.0,
													"VibDepth" : 25.0,
													"VibDirection" : 0.0,
													"VibEnable" : 0.0,
													"VibNoiseAmount" : 50.0,
													"VibNoiseEnable" : 0.0,
													"VibOscAmount" : 50.0,
													"VibOscEnable" : 1.0,
													"VibRate" : 38.073075097741999
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pitch & Vibrato.amxd",
													"origin" : "Pitch & Vibrato.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Pitch & Vibrato.amxd",
														"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Vibrato.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Dry/Wet" : 28.98104956268223,
																"Gain" : 0.0,
																"Glide" : 2040.285449065916737,
																"Latency" : 1.0,
																"Quality" : 0.0,
																"Transp" : 0.0,
																"VibDepth" : 25.0,
																"VibDirection" : 0.0,
																"VibEnable" : 0.0,
																"VibNoiseAmount" : 50.0,
																"VibNoiseEnable" : 0.0,
																"VibOscAmount" : 50.0,
																"VibOscEnable" : 1.0,
																"VibRate" : 38.073075097741999
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Pitch & Vibrato.amxd",
														"filename" : "Pitch & Vibrato.amxd.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "6a03f04e355599eb1a6b904ac3418b5a"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Vibrato.amxd\"",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.5, 441.0, 100.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.5, 854.0, 100.0, 22.0 ],
									"text" : "s r_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 854.0, 100.0, 22.0 ],
									"text" : "s r_1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 49.5, 270.0, 229.0, 22.0 ],
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
									"patching_rect" : [ 49.5, 245.0, 229.0, 22.0 ],
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
									"patching_rect" : [ 49.5, 220.0, 229.0, 22.0 ],
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
									"patching_rect" : [ 49.5, 195.0, 229.0, 22.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1078.5, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r4 @loop 1 @followglobaltempo 1 @lock 1"
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
									"patching_rect" : [ 816.75, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r3 @loop 1 @followglobaltempo 1 @lock 1"
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
									"patching_rect" : [ 555.0, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r2 @loop 1 @followglobaltempo 1 @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.5, 328.0, 1066.0, 22.0 ],
									"text" : "selector~ 4"
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
									"patching_rect" : [ 293.25, 274.0, 255.0, 35.0 ],
									"saved_object_attributes" : 									{
										"lock" : 1
									}
,
									"text" : "groove~ o_r1 @loop 1 @followglobaltempo 1 @lock 1"
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
									"text" : "speedlim 16n"
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
									"destination" : [ "obj-12", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 356.0, 403.0, 356.0, 670.0 ],
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
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 713.5, 871.0, 511.0, 871.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 713.5, 870.0, 394.5, 870.0 ],
									"order" : 1,
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 631.0, 681.0, 41.0, 681.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 767.5, 675.0, 316.0, 668.0, 316.0, 461.0, 41.0, 461.0 ],
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
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-68", 0 ]
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
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 511.0, 633.0, 340.0, 633.0, 340.0, 382.0, 81.5, 382.0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 511.0, 630.0, 337.0, 630.0, 337.0, 384.0, 202.5, 384.0 ],
									"order" : 0,
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
						"rect" : [ 340.0, 292.0, 1372.0, 787.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.5, 194.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 782.5, 150.0, 20.0 ],
									"text" : "add panning later"
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
									"patching_rect" : [ 407.0, 577.5, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 610.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0. 0.9"
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
									"patching_rect" : [ 345.0, 577.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 345.0, 546.5, 100.0, 22.0 ],
									"text" : "r b_sl_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 563.5, 100.0, 35.0 ],
									"text" : "scale -1. 1. 0.4 0."
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
									"patching_rect" : [ 69.0, 563.5, 100.0, 35.0 ],
									"text" : "scale -1. 1. 350 20000"
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
											"blob" : "11688.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zBaWkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDSMxfCLw.SLv.CLQEFO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0TkQZIiamMVMhkTQFsVUlM0SScENF8lUFUjVGkFM7X1NksUVj4DPdUSRT4UOZASaBcEO7HyXVs1RDI1PnwkLw7TOZYjXkICXMoTXIcjMIckSwbVZg8zVFg0LkoCSfA1N9rDM3vSY9v1XnoUOwzCXt4kWdQjQeMlM3LTZPsSNrEyMWoDU.YEWrYSQqUEOnkEaIQCVaIiXAMULWsDRRglMnUDS17CUYUiRSgkVpYTV7vUZ.YzRGsDRx3FRsIiUy3SLuwENUcEUOszOKUlTkM0avPkPxrTL5PCWYgFLL8SSJ0VL8XUVzbkY6vjVoUkLdEzRv3VR6ryO5fTWaMSOp4jXnYSTLwUVXcTL17EVRUiLFgyZGUVVzPzWRQUL4rESKcUN3P0WVckYhMjSDESNUUla1vTWfYlV1vEXaglNioFXL0UWeMjQNICaZYULQwSMUYSTegkX7HEXBQyVfUFTAQDZrciU7.TVnMUXxXVXP81WFkjMCMSRAkTMEwDT.QzWVsVUB8DPyXCSNkTZEUVXOwCZe0UXWkCQGI1QpIEOrozVCAlNrYjXvvCT0HiLh41Lv7EY7LDTQsFYeMCM53DNrATWbgzOK0zOwL0S.cCUKwDVd4iL.8lQ1HyQlsUWzzjTvjTSZEDXvHjQSQ0UVUkL0vER5HTZOQFNiw0PzniS3vFPcwER+fVNicFZKYSSMoTVpgCaAo0T.QVTHoVMEoFNbgTN9blZ7.TVnMUXxXVXP4VYwTjYYYjXk8jUOIjOD4kLhIDUowzVHAiRMclYiI1X8PlQ5LjSz.iTeglM9PDTIczZioCYmMFT+TVW.c0M.sES4PjPv7TXWoEXpwyXR41Y1vTUA8TN9rSLmISM7jiM7LzM2vSNi8yVxzDMkcjaDA1RUMlM7LkX.oSL8v0Xa80T6.ETGUUTvX0YQoyXzniS3vFPcwER+rUZB0EXlETSaY0NvbTOKEESmwCQg4DNhwTRrUDVdwlMoYyLoQ1ZJ00Lv3jW.wDLCMjNRESS3j1WHwSQwDUP1z1PSokSS0lQgo1UybjMqgSYDcTQP8kSU8UL5nUTCE1Sg8iO+jCL8LSRPcySVEzY0rFVWczOnYjQEo0QoQCOlsSYi4yL5fCWE4kWT4lUp4CS.0TT33SX7LlTtclMLUUPOkCVW8lTdc0amsSXScTPmEyOvrTPnYCMaAVYPEDQnw1MVITRNoTXpAFYF81UmQlZWs1STcEXN0zOp0kaF4kUwvFMHo0TjE0R7.yM2bDV0zCMNAFTWsyMoAETTMlVSk0M9ziN6LETT8SYQAUUrUCPOg1XKkDVoMFR0HER7DEYhUUQmMFLkYTUUEkTEsVO93SVp8SYKciVL8CODYkZZMyTe8UYec1QvvERx3CMPkVU1D0WXIFORAlPyPiNNgCa.0EWH8CLY8VNUwjMTQVRH0yWO0kVhElPbkTaVUUUDYkaQQSZ6.ESk4UStk0MtklZvzVVY4Cazj0UyLEM53DNrATWbgzOGgFLi8CLxb0ZoMFLwjiR9HjSJQDNFEFTYsSUuAzT9DFO.kEZSElLlEFTsk1XO4SX+ziPY0VQY0yUfQ1VsckYwrzL.Y0VjYUP7bTZ.ESZdQ0Y730OY81V3DTXBckOOozVqUEVGw0PowEYyPjXFQUZ.YEXtgDNzflZWg0aEwkSYAVSFMFMkUSWd8lYi4SPrQiSxnlV4P1O6XzVXszZoAzLpY1NQYEUuclV.EUX5HSZs0lNA4lVvniSjgjTU8iNyn0UDoiXzHTM67iaa8jQ5byLS0DMy.TUbMlTtclMLUUPOkCP4XDX.kDWT8jNFk1OjQiPU8iNLkDYOs0ZQI1NBgzUjwCPYg1TgIiYgAkalkVVLojRNYzMc8iTEgESNwUZnkkZWIENAkEV3n0L4.DQkoFSWoUaawST6XUR0jFPBcFRUc1TkoFMEYUOiIyVk0UTbMFXUsUYZIjNgYFSQ8UOOUjO.E0MRASM37lT9fjOb0UOW0FOFcERTkFTPQ0XZMUV23SOF4kaQ4DSD8SOxv0YAQzYZYSNX0yLbMlTtclMLUUPOkiVnEyLXs0QWECPMY0THYiajkSUMAkUuozQUQCXjYFMTMyRmslRbwEQaYySL4FWgElQ.AkYXUUMoMCa3zFWesVVNsSSTsTQ3XyN4vTXxbkT+PyNKYyLukSMicUPQ8zMGYDUfQVZy7lWvjSTmgUM8PiSfA0U6biZ2j0XWwzLEsUOOMzTZ4zTsYTXpcULo8kLt80O0HzUfgzScUTLPs0NQAyZw3iNhkCVVEkXwj1NxvjUIsTQw.1LukkLa0iLQ4TU2biWs4VXtwTTegUQBEyXFk1YpQ0SqcEVyXlUTsFXBYES9vCPYg1TgIiYgAUaco1WEsVWkwiMSoVRGoyVAEVSXwlN7zkNqsFVDMFat8TWoIlTWsSOcAzTxT0Uq8Va6jzXjsVXkUEXn8jXuE1TlgFRLAiLtkFMqYyPzniS3vFPcwER+3CWP4jZTUkWBQSSWYjNQwCR8z1NWgSPAg0YSITZBEVLg0jWn0iSooDL2X1XzzFTJoyVjYiQxviR3DFLTIkVsYySmMkZ4.TWVwCPLMkPvzzMq8CZF0FUno1UX8VQb4TVfQzLcQVTh8UXyf0L2H0SeITMhcyaLsEMnIEUdoiUOEFW7.TVnMUXxXVXP8VaC4lVccSWwDVREoETe0EagwjUEUzMsgVOjgULacET7PDNP80TGwUZynFZFUyabAVMjQ0WeIyWPs0OaEiXlYFaBwDYM40N+vFZlYjY1L1OxXzWFkENtwFaLMlPeclQuwCUAQiLxz0UAA1U17lRGUEMfQlYzP0WCEiR9XiMR0lX+bzVu0SYi01XG0TW87FRFMlNWkUaWQiLT0TSagzXiQTZ93SVp8SYKciVLQCQEMFLRcVSoMyMNsDXes0XgQTVrUyWZQCXIAiZoIjQo8iV+vlSfQjOTMDT.ADXy7SLxLiSDElLWI0OzryR1LCXeAjYW41QE8iRLQTLc4iRpEDWjcUWVMER13FY4TUSPIEUwjyVLszU4fCU7.TVnMUXxXVXP81aA00MOUENbAjLkwDT.QzWVsVUB8DPyXCSNkTZEUVXOwCZe0UXWkCQGI1SRoEY4PzYVkzYmAlMFklXs40QR0FOzf1V3XkTJcCN2PEW4HVRU0EQ2.yOY40TWQyMHIzLbMDOn8UWgcUNDcjXAE0YmUVXxnCXvbyOSkTN2PTStMjSE4SN8TTaME0NC81YCsyUZwCRyvVVBgkXRsjP0rUZpAiZ0DUTEoFPOwkTQMFM53DNrATWbgzOlw1STUSUlYyWU4lQmcVPaMjNKgiTrMlTtclMLUUPOkyNEMiPIoTYvviM8f1RzrlMfc1PSwjPqojPiQzZCoyZ0zjazLCODoVUwLVSREFVTAkTuESU2LEM53DNrATWbgzOuQjThMCNegyPe8yP5.ULP4iXDMzaYsSW07UVXESRY0yTZoyWcYkNybjaFcTa.UiOekDQP0yMAwjVWkyRFEiWvLlO6rFSIIVQ0v1UqsiOCojMlkyUY8UZNAkOyHDMP0kUj8lVmklRpgzMfIDTN0kOoclQLUFRQkyXAYFZb81XSkjOuwkWjo0ZkgSXUUkMQ8EVhwiTfIDMDUzXvH0YMk1L2LjQNICaZYULQwiMjsVZbEjZrkiQXsTZY0FWTcVUvHTRmElWGoFVmgDRhQUXxbkT+PyNKYyLlc1PfgzYjESZ1b1ajsTPmklP6PCLcYVTi4UQqoDV27yMXMUX1nUOyHTMSgUQGgkTgAEUq8DVAkCWkkzXPEzQEklNfYiXlw0O0PVTJsiZh80ZNsDSY0iO9jkZ+T1R2nESzrEXkAUPDgFa2XEO.kEZSElLlEFTt0DLZUVQRgiYN8CN0HER7DEYhUUQmMFLkYTUUEkTEsVO93SVp8SYKciVLcSRYwiXH4DNEolWEIVLwHjaK4UQ4zFL7jTXocUUGcTMrMlTtclMLUUPOkyRHsDOrkiRsoDUQ4iOYo1OkszMZwjLrcTPb8SXI0SS6ziURg0Qq8iL7.iV.QlLAwVQwXSSLsTPJgiMw.yOHcCPX0COKIlWaMDUD01VVQyN9DkN.kiLJ4DYHIUU+nyLZcULnslOs0iPMUEPlISQNYzYSszTesFMno1UX8VQb4TVfE0MH80S0ziM8LDOQQVMWo0S6fDLxzSZ8bUZqQSQX8lPdUCYbAjXrEzXhEzTcQDRscVRJYCRCQiNNgCa.0EWH8SNKYlUCAiWOYlV3jCUOozOV4UXQglZGoESSE0QIIVO1LzRZIjWHcCXtUERc8jUsAVX67TS9fDMWIjSM0VVDEkVCMkVNMUaFElZWESWkoSOIgSLEsVOR0SQskkNVAFV87yX9ryZLkjXEUCaWESXlAFOZcUaaskVwnFYqcUSIMVQRkTM3DyaIwTPU0yUXUSOz3DXPc0N2X1YCAFRmQVLoYyYHo0TjE0R7.yM2PjROUjPfATQtIkadIlUCAlWXgyUnwyaW8zTvzSYy3CRcUkMQ8EVhwiTfIDMaAVYPEDQnw1MVwCPYg1TgIiYgA0aeYTR1LzLIETR03zTC8zauYyZW8DTOciVmISZtA1W9.jRmQzVAoyaVckXmMSVmUVRi8jS.EyZNYzO1nCPWMiVrElLWI0OzryR1LSZPAEUio0TYciO8vCPYg1TgIiYgAEaBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXclZ.o0X.g0QYETXlkSTh8FOOIVRLwlNogjWhYUPuoCXrElLWI0OzryR1LCa2byRvHlVOYlWdMVUEwiUHQkOuo0TwDETZkyYnciSeACYYYlRIslVP8COdwVZRA0NB4TZ.QUXxbkT+PyNKYyLisEN23UV4rDUQcSRkIEVCYyLOITZhQCQJ0CZj4EQbADSGsjWybjWFAULswUX+fjMRoUawTETSYiT7.TN3n0WAcUan4lTDsSRSQyM3PFT2Djai4VMekjO9jkZ+T1R2nES0.yZMgCSawFPpASXnc0ZjEESQ81Y5DlO3j0NRk0UrszLzniS3vFPcwER+n0NsUiT.olNmgETUQyWHwlMsUCLVUETOAjLLYlPCAVaVoFaPgCLv31Yb0iO9jkZ+T1R2nESxTiNsICRFUUSDgUW931Rz3zWxTjVzDlLWI0OzryR1LyX6fjUO0kaMYTZZYSUl4lSkEzVx.zaIYyP+PkYt8CVIMkahEjTcglWQkVLjECXd41Qu0zWUIDLj0FLVQCYDoVXZMyMA0DawvzRPkyLG8VXmUiPAMSTS0VTC0jLUc1WhYTOTkDOtMzRn4VTVkSO6v0M2PVXhMlQQUVX3HEOqsTL9TiXmwFXDgUOCYSRNQ1W87zOWgzLuEzYVkTNGoDOQYUW3.1TEIFT.ICRpsiTGoiYPYFZfkjU7jjVO00XmAjV7TDXaglNioFXL0UWegEOMUyYfUSXdAyUMczQNQTPtMiX3vDWF0kaD0jWNkyYCMkVNMUaFElZWIyNzvETXYVNYEFTB0DROYyS+HyYBUjM6.CakIDNkgFW7DlLWI0OzryR1LyYW0CaqQCakoyUk0EPE0jVEwUWGklUrIVRLwEMRgkX4zjPyzzTbIFaFYjU5HTS8XEOTolOCQUVvHjRmYSZhITN9bUaaoFR63FXcszNpsTUK0jWVQyO1bDS4PVZtQkWpgyNKUlW3.EPEYDWsMlO6rFSIIVQ0vlUrIVRLwEMRgkX4zzUbM0aUEjLS4DYnICWa4jMxDVWIgjRqIVZvzUS+3DZpIUTucVXGcyTt4FXvfkM5XSVD4VP1fiXNA1MM80SWUSa+nSTJsDNxLkRFclS63VME0TLY4jQGESRz3yMBI1U77kN+zVS1bTNuEiWj4iY.UUYGwTLe01ZBwVYr4VSP8Say30WDM1L7fiNFMkM6TkMZ8zOLoSYyfCVo0FLwzEOUckOW01VpgzNtAVWKsiZKU0RM4kUz7CM+XkOgQyMNUSUgIiaJU1ZYAVM1.SNp8jYekETeslLkw0WY4UQcYlZHADaMIVP5r1SNYzY+.USR8DYoIjRmwEY6zSYFcFVMkjLVMkRRE0amE1Q2LkatczSIIjY8fCTr4jOxLiYuIDL7zUQow1XR41Y1vTUA8TNewiUGsSL3nEORQDY8n0RjkkNH8CT+LDWFIEMtUTLKkkXiAja2zDYU8VPgslPrUFat0DT+z1Ld8EQiMCO3niQSUURW80ZHgFU1fzYk0SPNADSFozWNEVTFckPNoiSQwlZZoyMu8TML4zOqg1UEs1S6TjTS4yL+HlNKYiOKUCU4fULEUFLrYUUlsFYiQTQp40MnUVL+jEM0fFVj4yXYYDYk0zSloUW87FPdETWRAlV0HDTb8zZSgzY9PjRyrETgIFQp8jYekETeslLkw0WY4UQcYlZHADaMQTMnUyVosER7vUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUFamEEaL00SCgiYyzUO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0OloELlQlSG80SsoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VroiOHQEUAIkWzDkOEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5PyVVATPwHFPSkzM3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeIUSG0EacYjN7fFOxTkVTQUMxTDVEokNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTGYTQEUlRhwjMu0SQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYDEUXh01RnAUMQUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVP.oSSqolNkI0NQUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkw1SAUTNlcVQUMiW8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQS4zRTQTTlMSUIgSVZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa97UPKgySNMjSAUVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMVNeczLsUlSd00PNcDNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WREkS.ASMAETYCkTRfoyNCA1WvzlQpoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QyXiS5PDZuYEL9TFVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlQwX0MNgEZg0yYoATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrYjPjUkRFwSZgIUW0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYtoUYD8FQa8TQLsTS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT7DCYtYEWsokRsEjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1MOs0WXoEMx3yWTUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVigiMsYzUwflXfcUYmgyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8EWvnSLREkVE8CUAQEaLckRR4UO8TkX5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORQTR8PzZvv1W6rkRkgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkAzWyfELisFOxfUQ.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaJw0XL0UaT4SRl8VMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVa7XlZcMkXg0zMD0VO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMELA0jTtIVZnYiPMoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrAyR6LTNkoUX+HFXEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6fSTcMySWM1MXYzQ3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aegkTcMyTewVNMUFQ7vVRvTyOxLENDolNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFUjVdkiRGo0RYsTYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYMgTZv.DSTA1LeEFPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFSSkkTboiO2LkMiUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVM2HkXTYCMNwEQ8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSUFQq4CLtADNDwTSZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa4TyUe01SbEkQosUQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMFNqIkTlAVZ6LkWLcFNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81Wd0lRFQkY0vEOfsVOpwTVbkjVqICXVoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0Q+r1PXYETFESRUUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlTc0DReAlM8XjWAATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrkzODozOGQjVcslV0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYtkzSXY0Zoo0WNYSW8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTPUlOEYTXnMVWIkjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlLfojRG8EaSoTPTUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisST0HySo0zOrcDP2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8kWsojQTYVMbwCXqISUZQEU0HSQXUjV5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORYTYskkNKYDN9fkVEgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksDUAclTxPzX.oSV.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaBQUX6zDWFcEW1zTMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1agMTSAcCPfojZR0SO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0SksEY.kVQkgkRAoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrgiV0PCMxn0NDIkVEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5zzYQcjQbMVVgQ1Q3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1ae4EaxrULIwyUekDWIAlN6LDXeASaFolNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFIlabA1PeIjMyfTUXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYZUEaB8iaMoTLMECPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVP2jSOUESZ6P1W4TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk0FRdUDTDICMRcUYs0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSMiZTczWuwSRXoUTZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa3zjQQAka0DiR2rVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1N23ia3zCOpgyWLcDNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXATYv3TTu8lP1jFUrwzUJIkW8zSUhoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QpUyTbElZXwTWsUDVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1NHYTQ.M0LasDXMATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr0zWrEFW8DCaIo1U0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYso1OUETN4rSa6zTO8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT8HETaUELZoCWgklVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlOss1asUTMsE0NQUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisyMd4jMVsUS6rTT2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8UUmYFQcMkP37yMSwCaIASM+HyT3PjZ5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczXHQTLngFLEAyaUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksVLC4iU.0kQswSY.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaE4zQlMVTFEjWxvUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1aA8jZuIDO0jjS0zSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMUYVgUV5f0NJkyYkoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrciS9.FZOUFPskyPEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6vTO8DSYcgTTScyQ3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeIUYSsyYxnyX0PiN8nFSYwURZslLfYkNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTG0FYskTXBYlZHIUMXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYPkjQ9XSVQw0NHUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFRho1Y2.zTZAFT4TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVL1DFTkAjNaIkUs0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSMCXuQjMckSPOsVaZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa67DWWoFNBAEMWkVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NfklPrEFWkIDS5bENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WRU1T6blL5LVMzniLUoEUTUiLEgUQZoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QoYSXR8kUWAVOmUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVZU4CVoICXzfVXYoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW87DZQoVRm0zRPcDRFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPFUkW2HzLIUVY5PVYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYDEDLFwiYQUDN2DjRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0SQEYCVsgDOJ4DXdYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCQjNYAiMdEyWfcjMUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYk0DUkc1RLkjNN0TRJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOM4UXIYUW6TDaakjQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMjQIAUX9PiWZkzawTDVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVQ9XjQKo0PPsyU8nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8HTaoEDPgAEZJQyPFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDYVTXAUQ8vyOeQUQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYv7kQkMkTrw0Sn0lRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0yR8DTSH0iN3X1L+XTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYDassFa8fUSZgiOkgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkoEV1rEYZEUOB4UXJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGkDRznjRjo0UyHkQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQv3CXjU0XeEDYAUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUFQ1PSYIo1Pxv0YQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8.DRv.VLXACO1vlPFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPEAVLUwiQDMCNS4UMXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVY3XjXWoUZ.wSXhEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0CRn0FXesFO8TkU1XTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCcTQnolYngERlkTL0fkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksFXRYlQN0zLxnTXJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOI8UYaQkW.EVSl8iQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQfUCWZIEV1jEN6TCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlWOwEZuUCWbkCLQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8jDY3DVNj4SSqwCOFEkNjwjOd4yMyLTTyfVTbcyL3zFZpElYLE0W87TQ9.jVlMkWKITU7HSWPACLxXyYv.CLvrSC"
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
														"blob" : "11688.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zBaWkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDSMxfCLw.SLv.CLQEFO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0TkQZIiamMVMhkTQFsVUlM0SScENF8lUFUjVGkFM7X1NksUVj4DPdUSRT4UOZASaBcEO7HyXVs1RDI1PnwkLw7TOZYjXkICXMoTXIcjMIckSwbVZg8zVFg0LkoCSfA1N9rDM3vSY9v1XnoUOwzCXt4kWdQjQeMlM3LTZPsSNrEyMWoDU.YEWrYSQqUEOnkEaIQCVaIiXAMULWsDRRglMnUDS17CUYUiRSgkVpYTV7vUZ.YzRGsDRx3FRsIiUy3SLuwENUcEUOszOKUlTkM0avPkPxrTL5PCWYgFLL8SSJ0VL8XUVzbkY6vjVoUkLdEzRv3VR6ryO5fTWaMSOp4jXnYSTLwUVXcTL17EVRUiLFgyZGUVVzPzWRQUL4rESKcUN3P0WVckYhMjSDESNUUla1vTWfYlV1vEXaglNioFXL0UWeMjQNICaZYULQwSMUYSTegkX7HEXBQyVfUFTAQDZrciU7.TVnMUXxXVXP81WFkjMCMSRAkTMEwDT.QzWVsVUB8DPyXCSNkTZEUVXOwCZe0UXWkCQGI1QpIEOrozVCAlNrYjXvvCT0HiLh41Lv7EY7LDTQsFYeMCM53DNrATWbgzOK0zOwL0S.cCUKwDVd4iL.8lQ1HyQlsUWzzjTvjTSZEDXvHjQSQ0UVUkL0vER5HTZOQFNiw0PzniS3vFPcwER+fVNicFZKYSSMoTVpgCaAo0T.QVTHoVMEoFNbgTN9blZ7.TVnMUXxXVXP4VYwTjYYYjXk8jUOIjOD4kLhIDUowzVHAiRMclYiI1X8PlQ5LjSz.iTeglM9PDTIczZioCYmMFT+TVW.c0M.sES4PjPv7TXWoEXpwyXR41Y1vTUA8TN9rSLmISM7jiM7LzM2vSNi8yVxzDMkcjaDA1RUMlM7LkX.oSL8v0Xa80T6.ETGUUTvX0YQoyXzniS3vFPcwER+rUZB0EXlETSaY0NvbTOKEESmwCQg4DNhwTRrUDVdwlMoYyLoQ1ZJ00Lv3jW.wDLCMjNRESS3j1WHwSQwDUP1z1PSokSS0lQgo1UybjMqgSYDcTQP8kSU8UL5nUTCE1Sg8iO+jCL8LSRPcySVEzY0rFVWczOnYjQEo0QoQCOlsSYi4yL5fCWE4kWT4lUp4CS.0TT33SX7LlTtclMLUUPOkCVW8lTdc0amsSXScTPmEyOvrTPnYCMaAVYPEDQnw1MVITRNoTXpAFYF81UmQlZWs1STcEXN0zOp0kaF4kUwvFMHo0TjE0R7.yM2bDV0zCMNAFTWsyMoAETTMlVSk0M9ziN6LETT8SYQAUUrUCPOg1XKkDVoMFR0HER7DEYhUUQmMFLkYTUUEkTEsVO93SVp8SYKciVL8CODYkZZMyTe8UYec1QvvERx3CMPkVU1D0WXIFORAlPyPiNNgCa.0EWH8CLY8VNUwjMTQVRH0yWO0kVhElPbkTaVUUUDYkaQQSZ6.ESk4UStk0MtklZvzVVY4Cazj0UyLEM53DNrATWbgzOGgFLi8CLxb0ZoMFLwjiR9HjSJQDNFEFTYsSUuAzT9DFO.kEZSElLlEFTsk1XO4SX+ziPY0VQY0yUfQ1VsckYwrzL.Y0VjYUP7bTZ.ESZdQ0Y730OY81V3DTXBckOOozVqUEVGw0PowEYyPjXFQUZ.YEXtgDNzflZWg0aEwkSYAVSFMFMkUSWd8lYi4SPrQiSxnlV4P1O6XzVXszZoAzLpY1NQYEUuclV.EUX5HSZs0lNA4lVvniSjgjTU8iNyn0UDoiXzHTM67iaa8jQ5byLS0DMy.TUbMlTtclMLUUPOkCP4XDX.kDWT8jNFk1OjQiPU8iNLkDYOs0ZQI1NBgzUjwCPYg1TgIiYgAkalkVVLojRNYzMc8iTEgESNwUZnkkZWIENAkEV3n0L4.DQkoFSWoUaawST6XUR0jFPBcFRUc1TkoFMEYUOiIyVk0UTbMFXUsUYZIjNgYFSQ8UOOUjO.E0MRASM37lT9fjOb0UOW0FOFcERTkFTPQ0XZMUV23SOF4kaQ4DSD8SOxv0YAQzYZYSNX0yLbMlTtclMLUUPOkiVnEyLXs0QWECPMY0THYiajkSUMAkUuozQUQCXjYFMTMyRmslRbwEQaYySL4FWgElQ.AkYXUUMoMCa3zFWesVVNsSSTsTQ3XyN4vTXxbkT+PyNKYyLukSMicUPQ8zMGYDUfQVZy7lWvjSTmgUM8PiSfA0U6biZ2j0XWwzLEsUOOMzTZ4zTsYTXpcULo8kLt80O0HzUfgzScUTLPs0NQAyZw3iNhkCVVEkXwj1NxvjUIsTQw.1LukkLa0iLQ4TU2biWs4VXtwTTegUQBEyXFk1YpQ0SqcEVyXlUTsFXBYES9vCPYg1TgIiYgAUaco1WEsVWkwiMSoVRGoyVAEVSXwlN7zkNqsFVDMFat8TWoIlTWsSOcAzTxT0Uq8Va6jzXjsVXkUEXn8jXuE1TlgFRLAiLtkFMqYyPzniS3vFPcwER+3CWP4jZTUkWBQSSWYjNQwCR8z1NWgSPAg0YSITZBEVLg0jWn0iSooDL2X1XzzFTJoyVjYiQxviR3DFLTIkVsYySmMkZ4.TWVwCPLMkPvzzMq8CZF0FUno1UX8VQb4TVfQzLcQVTh8UXyf0L2H0SeITMhcyaLsEMnIEUdoiUOEFW7.TVnMUXxXVXP8VaC4lVccSWwDVREoETe0EagwjUEUzMsgVOjgULacET7PDNP80TGwUZynFZFUyabAVMjQ0WeIyWPs0OaEiXlYFaBwDYM40N+vFZlYjY1L1OxXzWFkENtwFaLMlPeclQuwCUAQiLxz0UAA1U17lRGUEMfQlYzP0WCEiR9XiMR0lX+bzVu0SYi01XG0TW87FRFMlNWkUaWQiLT0TSagzXiQTZ93SVp8SYKciVLQCQEMFLRcVSoMyMNsDXes0XgQTVrUyWZQCXIAiZoIjQo8iV+vlSfQjOTMDT.ADXy7SLxLiSDElLWI0OzryR1LCXeAjYW41QE8iRLQTLc4iRpEDWjcUWVMER13FY4TUSPIEUwjyVLszU4fCU7.TVnMUXxXVXP81aA00MOUENbAjLkwDT.QzWVsVUB8DPyXCSNkTZEUVXOwCZe0UXWkCQGI1SRoEY4PzYVkzYmAlMFklXs40QR0FOzf1V3XkTJcCN2PEW4HVRU0EQ2.yOY40TWQyMHIzLbMDOn8UWgcUNDcjXAE0YmUVXxnCXvbyOSkTN2PTStMjSE4SN8TTaME0NC81YCsyUZwCRyvVVBgkXRsjP0rUZpAiZ0DUTEoFPOwkTQMFM53DNrATWbgzOlw1STUSUlYyWU4lQmcVPaMjNKgiTrMlTtclMLUUPOkyNEMiPIoTYvviM8f1RzrlMfc1PSwjPqojPiQzZCoyZ0zjazLCODoVUwLVSREFVTAkTuESU2LEM53DNrATWbgzOuQjThMCNegyPe8yP5.ULP4iXDMzaYsSW07UVXESRY0yTZoyWcYkNybjaFcTa.UiOekDQP0yMAwjVWkyRFEiWvLlO6rFSIIVQ0v1UqsiOCojMlkyUY8UZNAkOyHDMP0kUj8lVmklRpgzMfIDTN0kOoclQLUFRQkyXAYFZb81XSkjOuwkWjo0ZkgSXUUkMQ8EVhwiTfIDMDUzXvH0YMk1L2LjQNICaZYULQwiMjsVZbEjZrkiQXsTZY0FWTcVUvHTRmElWGoFVmgDRhQUXxbkT+PyNKYyLlc1PfgzYjESZ1b1ajsTPmklP6PCLcYVTi4UQqoDV27yMXMUX1nUOyHTMSgUQGgkTgAEUq8DVAkCWkkzXPEzQEklNfYiXlw0O0PVTJsiZh80ZNsDSY0iO9jkZ+T1R2nESzrEXkAUPDgFa2XEO.kEZSElLlEFTt0DLZUVQRgiYN8CN0HER7DEYhUUQmMFLkYTUUEkTEsVO93SVp8SYKciVLcSRYwiXH4DNEolWEIVLwHjaK4UQ4zFL7jTXocUUGcTMrMlTtclMLUUPOkyRHsDOrkiRsoDUQ4iOYo1OkszMZwjLrcTPb8SXI0SS6ziURg0Qq8iL7.iV.QlLAwVQwXSSLsTPJgiMw.yOHcCPX0COKIlWaMDUD01VVQyN9DkN.kiLJ4DYHIUU+nyLZcULnslOs0iPMUEPlISQNYzYSszTesFMno1UX8VQb4TVfE0MH80S0ziM8LDOQQVMWo0S6fDLxzSZ8bUZqQSQX8lPdUCYbAjXrEzXhEzTcQDRscVRJYCRCQiNNgCa.0EWH8SNKYlUCAiWOYlV3jCUOozOV4UXQglZGoESSE0QIIVO1LzRZIjWHcCXtUERc8jUsAVX67TS9fDMWIjSM0VVDEkVCMkVNMUaFElZWESWkoSOIgSLEsVOR0SQskkNVAFV87yX9ryZLkjXEUCaWESXlAFOZcUaaskVwnFYqcUSIMVQRkTM3DyaIwTPU0yUXUSOz3DXPc0N2X1YCAFRmQVLoYyYHo0TjE0R7.yM2PjROUjPfATQtIkadIlUCAlWXgyUnwyaW8zTvzSYy3CRcUkMQ8EVhwiTfIDMaAVYPEDQnw1MVwCPYg1TgIiYgA0aeYTR1LzLIETR03zTC8zauYyZW8DTOciVmISZtA1W9.jRmQzVAoyaVckXmMSVmUVRi8jS.EyZNYzO1nCPWMiVrElLWI0OzryR1LSZPAEUio0TYciO8vCPYg1TgIiYgAEaBsTWEoiLEMCX5nVYRojTToFNpUFUi0TQco1MFATVXclZ.o0X.g0QYETXlkSTh8FOOIVRLwlNogjWhYUPuoCXrElLWI0OzryR1LCa2byRvHlVOYlWdMVUEwiUHQkOuo0TwDETZkyYnciSeACYYYlRIslVP8COdwVZRA0NB4TZ.QUXxbkT+PyNKYyLisEN23UV4rDUQcSRkIEVCYyLOITZhQCQJ0CZj4EQbADSGsjWybjWFAULswUX+fjMRoUawTETSYiT7.TN3n0WAcUan4lTDsSRSQyM3PFT2Djai4VMekjO9jkZ+T1R2nES0.yZMgCSawFPpASXnc0ZjEESQ81Y5DlO3j0NRk0UrszLzniS3vFPcwER+n0NsUiT.olNmgETUQyWHwlMsUCLVUETOAjLLYlPCAVaVoFaPgCLv31Yb0iO9jkZ+T1R2nESxTiNsICRFUUSDgUW931Rz3zWxTjVzDlLWI0OzryR1LyX6fjUO0kaMYTZZYSUl4lSkEzVx.zaIYyP+PkYt8CVIMkahEjTcglWQkVLjECXd41Qu0zWUIDLj0FLVQCYDoVXZMyMA0DawvzRPkyLG8VXmUiPAMSTS0VTC0jLUc1WhYTOTkDOtMzRn4VTVkSO6v0M2PVXhMlQQUVX3HEOqsTL9TiXmwFXDgUOCYSRNQ1W87zOWgzLuEzYVkTNGoDOQYUW3.1TEIFT.ICRpsiTGoiYPYFZfkjU7jjVO00XmAjV7TDXaglNioFXL0UWegEOMUyYfUSXdAyUMczQNQTPtMiX3vDWF0kaD0jWNkyYCMkVNMUaFElZWIyNzvETXYVNYEFTB0DROYyS+HyYBUjM6.CakIDNkgFW7DlLWI0OzryR1LyYW0CaqQCakoyUk0EPE0jVEwUWGklUrIVRLwEMRgkX4zjPyzzTbIFaFYjU5HTS8XEOTolOCQUVvHjRmYSZhITN9bUaaoFR63FXcszNpsTUK0jWVQyO1bDS4PVZtQkWpgyNKUlW3.EPEYDWsMlO6rFSIIVQ0vlUrIVRLwEMRgkX4zzUbM0aUEjLS4DYnICWa4jMxDVWIgjRqIVZvzUS+3DZpIUTucVXGcyTt4FXvfkM5XSVD4VP1fiXNA1MM80SWUSa+nSTJsDNxLkRFclS63VME0TLY4jQGESRz3yMBI1U77kN+zVS1bTNuEiWj4iY.UUYGwTLe01ZBwVYr4VSP8Say30WDM1L7fiNFMkM6TkMZ8zOLoSYyfCVo0FLwzEOUckOW01VpgzNtAVWKsiZKU0RM4kUz7CM+XkOgQyMNUSUgIiaJU1ZYAVM1.SNp8jYekETeslLkw0WY4UQcYlZHADaMIVP5r1SNYzY+.USR8DYoIjRmwEY6zSYFcFVMkjLVMkRRE0amE1Q2LkatczSIIjY8fCTr4jOxLiYuIDL7zUQow1XR41Y1vTUA8TNewiUGsSL3nEORQDY8n0RjkkNH8CT+LDWFIEMtUTLKkkXiAja2zDYU8VPgslPrUFat0DT+z1Ld8EQiMCO3niQSUURW80ZHgFU1fzYk0SPNADSFozWNEVTFckPNoiSQwlZZoyMu8TML4zOqg1UEs1S6TjTS4yL+HlNKYiOKUCU4fULEUFLrYUUlsFYiQTQp40MnUVL+jEM0fFVj4yXYYDYk0zSloUW87FPdETWRAlV0HDTb8zZSgzY9PjRyrETgIFQp8jYekETeslLkw0WY4UQcYlZHADaMQTMnUyVosER7vUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUFamEEaL00SCgiYyzUO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0OloELlQlSG80SsoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VroiOHQEUAIkWzDkOEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5PyVVATPwHFPSkzM3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeIUSG0EacYjN7fFOxTkVTQUMxTDVEokNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTGYTQEUlRhwjMu0SQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYDEUXh01RnAUMQUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVP.oSSqolNkI0NQUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkw1SAUTNlcVQUMiW8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQS4zRTQTTlMSUIgSVZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa97UPKgySNMjSAUVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMVNeczLsUlSd00PNcDNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WREkS.ASMAETYCkTRfoyNCA1WvzlQpoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QyXiS5PDZuYEL9TFVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlQwX0MNgEZg0yYoATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrYjPjUkRFwSZgIUW0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYtoUYD8FQa8TQLsTS8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT7DCYtYEWsokRsEjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1MOs0WXoEMx3yWTUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVigiMsYzUwflXfcUYmgyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8EWvnSLREkVE8CUAQEaLckRR4UO8TkX5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORQTR8PzZvv1W6rkRkgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkAzWyfELisFOxfUQ.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaJw0XL0UaT4SRl8VMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqUVa7XlZcMkXg0zMD0VO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMELA0jTtIVZnYiPMoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrAyR6LTNkoUX+HFXEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6fSTcMySWM1MXYzQ3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aegkTcMyTewVNMUFQ7vVRvTyOxLENDolNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFUjVdkiRGo0RYsTYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYMgTZv.DSTA1LeEFPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFSSkkTboiO2LkMiUSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVM2HkXTYCMNwEQ8zCOMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSUFQq4CLtADNDwTSZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa4TyUe01SbEkQosUQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYMFNqIkTlAVZ6LkWLcFNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81Wd0lRFQkY0vEOfsVOpwTVbkjVqICXVoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0Q+r1PXYETFESRUUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlTc0DReAlM8XjWAATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPrkzODozOGQjVcslV0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYtkzSXY0Zoo0WNYSW8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzTPUlOEYTXnMVWIkjVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlLfojRG8EaSoTPTUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisST0HySo0zOrcDP2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8kWsojQTYVMbwCXqISUZQEU0HSQXUjV5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORYTYskkNKYDN9fkVEgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksDUAclTxPzX.oSV.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaBQUX6zDWFcEW1zTMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1agMTSAcCPfojZR0SO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFM0SksEY.kVQkgkRAoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrgiV0PCMxn0NDIkVEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X5zzYQcjQbMVVgQ1Q3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1ae4EaxrULIwyUekDWIAlN6LDXeASaFolNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTFIlabA1PeIjMyfTUXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYZUEaB8iaMoTLMECPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wVP2jSOUESZ6P1W4TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZk0FRdUDTDICMRcUYs0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSMiZTczWuwSRXoUTZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa3zjQQAka0DiR2rVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1N23ia3zCOpgyWLcDNmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WXATYv3TTu8lP1jFUrwzUJIkW8zSUhoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QpUyTbElZXwTWsUDVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjU1NHYTQ.M0LasDXMATVfgCYtcDY4fDUCoUVRoFTDs0V7n1Sl8UVP80ZxTFWekkWE0kYpgDPr0zWrEFW8DCaIo1U0DTMs0iYV4iTSQCTG8DWXoESb0VMl4zSJEzN1biMbYlX4riVnUkWCsVYso1OUETN4rSa6zTO8vSSwfCN8rDWyriLkkULtMVZqYVVqIDakwlaMA0OsMiWeQzXyvCN5XzT8HETaUELZoCWgklVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawlOss1asUTMsE0NQUzMqsCQO8kX6.lRs0TOX0yOfwyQN0zYR8VTEcDPJcTUUAlQAMSTjwUVisyMd4jMVsUS6rTT2fyYBolOZIEaUwSOmQjY6HjL9bTXtgEVO0FaEEFZu8UUmYFQcMkP37yMSwCaIASM+HyT3PjZ5PiL7bzRD0TNswyXR41Y1vTUA8TNewiUGsSL3nEORczXHQTLngFLEAyaUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksVLC4iU.0kQswSY.kEX3PlaGQVNHQ0PZkkTpAEQasEOp8jYekETeslLkw0WY4UQcYlZHADaE4zQlMVTFEjWxvUMAUSa8XlU9H0Tz.0QOwEVZwDWsUiYN8jRAsiM2XCWlIVN6nEZU40PqU1aA8jZuIDO0jjS0zSO7zTL3fSOKw0L6HSYYEiaik1Zlk0ZBwVYr4VSP8Say30WDM1L7fiNFMUYVgUV5f0NJkyYkoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrciS9.FZOUFPskyPEcyZ6PzSeI1NfoTaM0CV87CX7bjSMclTuEUQGAjRGUUUfYTPyDEYbk0X6vTO8DSYcgTTScyQ3blPp4iVRwVU7zyYDY1NBIiOGElaXg0SswVQgg1aeIUYSsyYxnyX0PiN8nFSYwURZslLfYkNzHCOGsDQMkSa7LlTtclMLUUPOkyW7X0Q6DCNZwiTG0FYskTXBYlZHIUMXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYPkjQ9XSVQw0NHUEPYAFNj41QjkCRTMjVYIkZPQzVawiZOY1WYA0WqISYb8UVdUTWloFR.wFRho1Y2.zTZAFT4TSP0zVOlYkORMEMPczSbgkVLwUa0XlSOoTP6XyM1vkYhkyNZgVUdMzZkwVL1DFTkAjNaIkUs0COMECN3zyRbMyNxTVVw31XoslYYslPrUFat0DT+z1Ld8EQiMCO3niQSMCXuQjMckSPOsVaZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa67DWWoFNBAEMWkVQ2r1ND8zWhsCXJ0VS8fUO+.FOG4TSmI0aQUzQ.ozQUUEXFEzLQQFWYM1NfklPrEFWkIDS5bENmIjZ9nkTrUEO8bFQlsiPx3yQg4FVX8TarUTXn81WRU1T6blL5LVMzniLUoEUTUiLEgUQZoCMxvyQKQTS4zFOiIkamYCSUEzS47EOVczNwfiV7H0QoYSXR8kUWAVOmUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVZU4CVoICXzfVXYoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW87DZQoVRm0zRPcDRFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPFUkW2HzLIUVY5PVYXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYDEDLFwiYQUDN2DjRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0SQEYCVsgDOJ4DXdYTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCQjNYAiMdEyWfcjMUgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYk0DUkc1RLkjNN0TRJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOM4UXIYUW6TDaakjQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMjQIAUX9PiWZkzawTDVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUVQ9XjQKo0PPsyU8nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8HTaoEDPgAEZJQyPFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPDYVTXAUQ8vyOeQUQXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVYv7kQkMkTrw0Sn0lRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0yR8DTSH0iN3X1L+XTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCYDassFa8fUSZgiOkgkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYkoEV1rEYZEUOB4UXJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGkDRznjRjo0UyHkQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQv3CXjU0XeEDYAUCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUFQ1PSYIo1Pxv0YQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8.DRv.VLXACO1vlPFEkNjwjOd4yMyLTTyfVTbcyL3zFZsEzQZg1SSQDMtQEPGI0T.slOUszPEAVLUwiQDMCNS4UMXITW2LyVSEEXjgFPtgyRw.lX+3zODUjZdcCZkEyOYQSMngEY9LVVFQVY3XjXWoUZ.wSXhEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0CRn0FXesFO8TkU1XTT5PFS93kO2LyPQMCZQw0MyfSan0VPGoEZOMEQz3FU.cjTSAzZ9T0RCcTQnolYngERlkTL0fkPccyLaMUTfQFZ.4FNKECXh8iS+PTQp40MnUVL+jEM0fFVj4yXYYDYksFXRYlQN0zLxnTXJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOI8UYaQkW.EVSl8iQQoCYL4iW9byLCE0LnEEW2LCNsgVaAcjVn8zTDQiaTAzQRMEPq4SUKMDQfUCWZIEV1jEN6TCVB00Myr0TQAFYnAja3rTLfI1ON8CQEolW2fVYw7SVzTCZXQlOikkQjUlWOwEZuUCWbkCLQoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8jDY3DVNj4SSqwCOFEkNjwjOd4yMyLTTyfVTbcyL3zFZpElYLE0W87TQ9.jVlMkWKITU7HSWPACLxXyYv.CLvrSC"
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
									"patching_rect" : [ 26.5, 617.0, 100.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.5, 929.5, 100.0, 22.0 ],
									"text" : "s b_2_o"
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
											"blob" : "3240.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................v.atX........fKF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3RLtHiKxbSN1.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtLCNxXSL2DCNfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYf.iK0PSLwbSL2LCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHw.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3BM1.SN3LSN1.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDSM2TiLyDyMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHCLyHyM4fCNfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKw3hLtHyM4XCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xL3HiMwbSL3.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkABLtTCMwDyMwbyLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbfDCHwfCHJUmauYyPn8lb0M2WREFckgjdf.iKzXCL4fyL4XCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RL0bSMxLSL2.RL3.hR041a1LDZuIWcy80UkQWSogGHv3hLvLiL2jCN3.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
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
														"blob" : "3240.CMlaKA....fQPMDZ....ALjRUYC...P.......kbuclbg01PnElamUVL.....................v.atX........fKF........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.xMfPTYlEVcrQGH1.xTzUlbk8FH1DCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHw.BLf.CHfDSM4jSM0HiM3fCHw.CHw3RLtHiKxbSN1.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RLf.CHv.BLfPCHTkGbkABNfPUYsAGagQWYf.CHv.BLfbCHv.BLf.CHv.BLf.CHwPCHv.BLf.CH1.hP4AWXyMGHv.RMfPjboYWYf.iK0.RLv.RRtAWczARSuQVYf.CHwjCHJUmauYyPn8lb0M2WDUFbzgVSyABLtLCNxXSL2DCNfHyLfnTct8lMCg1axU2be0TXtwjQOAEZgMWYf.iK0PSLwbSL2LCHx.CHJUmauYyPn8lb0M2WMkFYoMUdtMFHv.hLz.hR041a1LDZuIWcy8USuQVYSUFakMFcuIGHw.RL3.hR041a1LDZuIWcy8kTgQWYHoGHv3BM1.SN3LSN1.hLv.hR041a1LDZuIWcy8kTgQWYSkmaiABLtDSM2TiLyDyMfDCNfnTct8lMCg1axU2becUYz0TZ3ABLtHCLyHyM4fCNfDiLfzTRDkDHCgVXt4VYrABLfDiLf3zaoMWYfX0arUWakABLtDCH2.BTg4lao41Yf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfLx.xbkIWZgwVZ5EFco8la5nSXxMFZoYWYfDCLf.CH2.BLfbCH2.BQkYVX0wFcfXCHSQWYxU1afXSLfbCHAIGc0IWZgABLf.BLf.CHv.BLfDCHv.BLf.RL0jSN0TiL1fCNfDCLfDiKw3hLtHyM4XCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHw.BLf.CHv.BMfPUdvUFH3.BUk0FbrEFckABLf.CHv.xMf.CHv.BLf.CHv.BLfDCMf.CHv.BLfXCHBkGbgM2bf.CH0.BQxklckABLtTCHw.CHI4Fb0QGHM8FYkABLfDSNfnTct8lMCg1axU2beQTYvQGZMMGHv3xL3HiMwbSL3.hLy.hR041a1LDZuIWcy8USg4FSF8DTnE1bkABLtTCMwDyMwbyLfHCLfnTct8lMCg1axU2be0TZjk1T441Xf.CHxPCHJUmauYyPn8lb0M2WM8FYkMUYrU1Xz8lbfDCHwfCHJUmauYyPn8lb0M2WREFckgjdf.iKzXCL4fyL4XCHx.CHJUmauYyPn8lb0M2WREFckMUdtMFHv3RL0bSMxLSL2.RL3.hR041a1LDZuIWcy80UkQWSogGHv3hLvLiL2jCN3.RLx.RSIQTRfLDZg4lakwFHv.RLx.hSuk1bkAhUuwVcsUFHv3RLfbCHPElatklamABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiB"
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
									"patching_rect" : [ 26.5, 929.5, 100.0, 22.0 ],
									"text" : "s b_1_o"
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
									"text" : "groove~ o_b4 @loop 1 @followglobaltempo 1 @lock 1"
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
									"text" : "groove~ o_b3 @loop 1 @followglobaltempo 1 @lock 1"
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
									"text" : "groove~ o_b2 @loop 1 @followglobaltempo 1 @lock 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.5, 492.0, 1066.0, 22.0 ],
									"text" : "selector~ 4"
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
									"text" : "groove~ o_b1 @loop 1 @followglobaltempo 1 @lock 1"
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
									"patching_rect" : [ 639.0, 812.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 26.5, 319.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.5, 287.0, 100.0, 22.0 ],
									"text" : "speedlim 16n"
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
									"patching_rect" : [ 216.5, 223.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 168.5, 223.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 130.5, 223.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 92.5, 223.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 26.5, 223.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 26.5, 256.5, 50.0, 22.0 ],
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
									"patching_rect" : [ 26.5, 194.0, 100.0, 22.0 ],
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 528.5, 861.0, 490.0, 861.0, 490.0, 544.0, 78.5, 544.0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 528.5, 864.0, 503.0, 864.0, 503.0, 545.0, 198.5, 545.0 ],
									"order" : 0,
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
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
									"patching_rect" : [ 2272.000067710876465, 366.66666853427887, 300.0, 100.0 ],
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
											"blob" : "11792.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zB0WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDiMyHCLw.SLv.CLRUCO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0TkQZIiamMVMhkTQFsVUlM0SScENF8lUFUjVGkFM7X1NksUVj4DPdUSRT4UOZASaBcEO7HyXVs1RDI1PnwkLw7TO7jTLNA1N.ASTAojWBQ1SGYkUPQFLRYFNBQSRcMyPwDFUxzSYcATNdI0MYUVSq01QIQVMc0FNUQlTiUUUT0kOf4SLmAjRasVV0DjL1TTZY8zStk0XJwkYVwERHITQFQDPk0EUFsVTzDEa7njPL4kLp41VcoDOgIkLho1PNAyXsQlRP8CQYM1LvvUZcsUS97UVGsyQrIDQmMiZpoVZAoza7fTT+XELbcEXz3DSQ80SGQyWvHyMjMjTWEFUBIEW6jiM8HzMZAzM5zVLy3VWd8CVDgDTbwTUzrEXkAUPDgFa2XkPI4jRgoFXjYzaWcFYpc0ZOQ0Uf4TS+nVWtYjWVECazfjVSQVTKwCL2byQXUSOz3DXPc0N2jFTPQ0XZMUV23SO5ryTPQ0OkEETUwVM.8DZisTRXk1XHUiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzO7PjUpo0LS80Wk80YGACWHIiOz.UZUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIgTOe8TWZIVXBwURsYUUUQjUtEEMosCTLUlWM4VV23VZpASaYkkOrQSVWMyTzniS3vFPcwER+bDZvL1OvHyUqk1XvDSNJ4iPNoDQ3XTXPk0NU8FPS4SX7.TVnMUXxXVXP0VZi8jOg8SOBkUaEkUOWAFYa01UlEyRy.jUaQlUAwyQoATLo4EUmwiW+j0aagSPgIzU97jRasVUXcDWCkFWjMCQhYDUoAjUf4FR3PCZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRj8zVqEkX6HDRWQFO.kEZSElLlEFTtYVZYwjRJ4jQ2z0ORUDVL4DWogVVpckT3DTVXgiVyjCPDUlZLckVssEOQsiUIUSZ.IzYHU0YSUlZzTjU8LlLaUVWQw0XfU0VkokP5DlYLE0W87TQ9.TT2HEL0fyaR4CR+vlZkgyYpwkMwfUNPAEUio0TYciO8XjWtEkSLQzO8HCWmEDQmokM4fUOyv0XR41Y1vTUA8TNZgVLyf0VGcUL.0jUSgjMtQVNU0DTV8lRGUEMfQlYzP0LKc1ZJwEWDskMOwjabEVXFADTlgUU0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMy7VN0L1UAE0S2bjQTAFYoMyadASNQcFV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1Uwj1Wx31W+TiPWAFRO0UQw.0V6DELqEiO5HVNXYUThESZ6HCSVkzREECXy7VVxrUOxDkSUcyMd0lag4FSQ8EVEITLiYTZmoFUOs1UXMiYVQ0ZfIjUL4CO.kEZSElLlEFTs0kZeUzZcUFO1LkZIcjNaETXMgEa5vSW5r1ZXQzXr41ScklXRc0N8zEPSISUWs1assSRiQ1ZgUVUfg1Sh8VXSYFZHwDLx3VZzrlMCQiNNgCa.0EWH8iObAkSpQUUdIDMMckQ5DEOH0Sa6bENAEDVmMkPoITXwDVSdgVONklRvbiYiQSaPojNaQlMFICOJgSXvPkTZ0lMOc1TpkCPcYEO.wzTBASS2r1OnYTaTglZWg0aEwkSYAFQyzEYQI1WgMCVybiTO8kP0H1MuwzVzflTT4kNV8TXbwCPYg1TgIiYgA0asMjaZ00McESXIUjVP8UWrEFSVUTQ2zFZ8PFVwr0UPwCQ3.0WScDWoMiZnYTMuwEX0PFUe8kLeA0V+rULhYlYrIDSj0jW67CanYlQlYyX+HiQeYTV33FarwzXB80YF8FObU1Y6vUMqoSY9X0aJcTUz.FYlQCUeMTLJ4iM1HUah8yQa8VOkMVaicTSc0yaHYzX5bUVscEMxPUSMsERiMFQo4iOYo1OkszMZwDMDUzXvH0YMk1L23zRf80ViEFQYwVMeoEMfkDLpklPFk1OZ8CaNAFQ9P0PPADPfMyOwHyLNQTXxbkT+PyNKYyLf8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgA0auETW27TU3vEPxTFSPADQeY0ZUIzS.MiML4TRoUTYg8DOn8UWgcUNDcjXOIkVjkCQmYURmcFX1XTZh0lWGIUa7PCZagiURozM3bCUbkiXIUUWDcCL+jkWScEM2fjPyv0P7f1WcE1U4PzQhETTmcVYgIiNfAyM+LUR4bCQM41PNUjO4zSQs0TT6LzamMzNWoEOHMCaYIDVhI0RBUyVooFLpUSTQUjZ.8DWRE0XzniS3vFPcwER+XFaOQUMUYlMeUkaFc1YAs0P5rDNRw1XR41Y1vTUA8TN6TzLBkjRkACO1zCZKQyZ1.1YCMESBslRBMFQqMjNqUSStQyL7PjZUEyXMIUXXQETR8VLUcyTzniS3vFPcwER+7FQRI1L37ENC80OCoCTw.kOhQzPuk0NcUyWYgULIkUOSokNe0kU5LyQtYzQsATM97URDAUO2DDSZcUNKYTLdAyX9ryZLkjXEUCaWs1N9LjR1XVNWk0Wo4DT9LiPz.UWVQ1aZcVZJoFR2.lPP4TW9j1YFwTYHEUNiEjYnw0aiMURPsyS5XjQ03DPvDVU1D0WXIFORAlPzPTQiAiTm0TZybyPF4jLrokUwDEO1P1ZowUPpwVNFg0RokUabQ0YUAiPIcVXdcjZXcFRHIFUgIyUR8CM6rjMyX1YCAFRmQVLoYyYuQ1RAcVZBsCMvzkYQMlWEslRXcyO2f0TgYiV8LiP0LEVEcDVREFTTs1SXETNbUVRiAUPGUTZ5.lMhYFW+TCYQozNpI1Wq4zRLkUO93SVp8SYKciVLQyVfUFTAQDZrciU7.TVnMUXxXVXP4VSvnUYEIENl4zO3TiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzMIkEOhgjS3TjZdUjXwDiPtsjWEkSavvSRgk1UUczQ0v1XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nESxv1QAw0OgkTOMsSOVIEVGs1OxvCLZADYxDDaEEiMMwzRAoDN1DCL+fzM.gUO7rjXds0PTQTaaYEM63ST5.TNxnjSjgjTU8iNyn0Uwf1Z9zVOB0TU.YlLE4jQmM0RS80ZzflZWg0aEwkSYAVT2fzWOUSO1zyP7DEY0bkVOsCRvHSOo0yUosFMEg0aB4UMjwEPhwVPiIVPS0EQH01YIojMHMDM53DNrATWbgzO4rjYVMDLd8jYZgSNT8jR+XkWgEEZpcjVLMUTGkjX8XyPKokPdgzMf4VUH00SV0FXgsySM4CRzbkPN0TaYQTTZMzTZ4zTsYTXpcULcUlN8jDNwTzZ8HUOE0VV5XEXX0yOi4yNqwTRhUTMrcULgYFX7n0Uss0VZEiZjs1UMkzXEIkRLACYqE0ah80UagUM8PiSfA0U6biYmMDXHcFYwjlMmgjVSQVTKwCL2bCQJ8TQBAFPE4lTtQkUGYEWNwUO07UZTIyYmIzRSwFUAQSXxbkT+PyNKYyLfoyShkzQwjUO1XzU.oSWEgjT8b0ThcFSYIVMSA0ZB8FOvPSUXkVNokEPQsjMxPkWG0lL7rFMJcFQaEjNuY0Uhc1LYcVYIM1SNATLq4jQ+XiN.c0LZwVXxbkT+PyNKYyLoAETTMlVSk0M9zCO.kEZSElLlEFTrIzRcUjNxTzLfoSY0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMyDFPNIFPGETMVgkTPYTNPI1MCoSQG8DOyTjRFYjM4bDWjglZWg0aEwkSYAFMW0yMKI0Xu4SOTElLWI0OzryR1LSYYQiOtYUaYAzRFElXCE0RWwCOsMFN+DjNZUTLHw1aDIkODICOBIkSwLzPuQzXpwkP2rFQIkTU5HDLQIEOzTESMUla5nVY03VabwlPW41aScyWcIlNoEkV1.jPHQ0MOszPzniS3vFPcwER+P0LZAja1LkOGUzS7f1WcE1U4PzQhcTWiElSeYEVUojNZY1QTkSYkEyMiY1Q4bzREQCZCo1M9DzXO0SPDslTV41R0PjM0TkZZkVRhMFaI4CMZQFSsEFR0HFMFo1MfkFSEgzU7jSPVkjPXk0O4TiXkIyQCQFUgIUL7DSSk80OCAUS7.TVnMUXxXVXP8FTuYzOjclLyjUTKADXWEiUgQkVuI1PSokSS0lQgo1UxTVLEYVVFIVYOYES2byRvHlVOYlWdkTPU8DZ1z0aqEVZVMER13FY4TUSPAkNOIVRGESV8XiQZgVLyf0VGcUL.8DOnwCVRElQpo1PlAyT4.SOmADM.wTOHwEX63iN+jDZMY0THYiajkSUMAkUuozQUQCXjYFMTMyRmslRbwEQaYySL4FWgElQ.AkYXoUYRojTToFNpUFUi0TQco1MFATVXQ1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01Rt8lXmkFZ8DULUkzLCMkVNMUaFElZWEiYJMDOVciT03zVdM0PO81a1r1UOA0S2n0Yxjlaf8kO.ElLWI0OzryR1LyYW0CaqQCakoyUkYDUl8zLB8kYOgTMb0iLJ8kPIQSXOAEMy.SNu4VQH00X7.TVnMUXxXVXPwlZhEyZZIjQogSPl0DRZQSXPcFYdwTT0XyTN0yNUsCM2TiYqAUYqUEVv7zR7LjYwfkVeATRHgSXXMEMxHjNaQVRu4zOXUkLlgTXwHVO3DCYOw0aQsjYCMkVNMUaFElZWECP9blP2nyaz3CT73TNt0FNGgySsIFWCIkNBglVI8lMfElLWI0OzryR1LiaznSWAgFS1nVScwia7bDPAklLOMjXvPVavXEMjQjZgQUUVojMbIjQV8SLP01QggERWgENyT0UZQUPGsCNMkFWrMlTtclMLUUPOkSPOESSf8ELHwDSIcVVakyNqUkQ.8DSiIkamYCSUEzS4n0Yi8VVXoyTzjFRaICURcSVcAiMtMDM53DNrATWbgzOQc1OyzSP3f0VCUlRfcCQpcCN8HzXWMlVhs1a+vSUgY0M8DzY1jSRkM1WoMjZx7zUZsTPTsDVfMUQhAEPxfjZ6fjL7PELm0DLAESXUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIsjWEMCV.sFQSgzXHM0V2byXY0CYW8jMdwlW.syQCclW7fkW9HCPuYjMxbTZhwFN47kZPcyMKcDXK81MbUEQe4zYtUDV9zlLekVTFozRXkVXwXFMPsFMi4yNqwTRhUTMrUEUdI1aAIlTrEiR03CWtg0Uq8lMA8kTgslOOUFVAAyZvTFRjYDWJIkXwTiX0vCYgIkPt4EVkczNx3EPX8jLjESVQQFMoIjVY8yLusTLYQTQZwUTE4kXfkkaUoiXsEUQA8iT7bkMOUiR67ULXUVPLgCV6vSTHsUMzzURfcjVr0kLk00TwzUV6zkXcMTP4LVPlgFWuM1TIsDRKwCa4nTaJQUThIFRzvkL0PyZxTkRjQSapAiSAsDN9T1V7P1QrYTREUSU1D0WXIFORAlPzPTQiAiTm0TZybyYNsia0TTSwjkSFcTLIQiO2HjXWwyTqEENbg0LwPlaAsSZSQlNHwCZ23VXqIDakwlaMA0OsMiWeQzXyvCN5XzTOkjX2TlPdYSVIsSTxrEQNcSLdc0RHA1TEIFT.ICRpsiV5byaOUCSN8yZqAiLPgDVJU0PoQSR4bka07SOOUVZGsTaE0DRbcDRC0zODUjZdcCZkEyOYQSMngEY9LVVFQVY03TT4PkQxP1YIYjPOAyX3byMXQVV9bUaaoFR63FXcszNpsTUK0jWVQyO0HSLogEQ1z1OWQSOboyZJYla+P0N6n1Sl8UVP80ZxTFWekkWE0kYpgDPrAjaHsFM.0DZFcDMPwCako1Mwf1X1LEQEolW2fVYw7SVzTCZXQlOikkQjUFOoUVVPcUWHkTUfoSMB8VM9.DNlAFaiIkamYCSUEzS47EOVczNwfiV7H0QVQiTOIlMNMSXyniX9nEVQ80aO8SQzH0T6vDXIAkQi0zZBwVYr4VSP8Say30WDM1L7fiNFMkUFoCMkE0LL4EX4riRMgTXiEVMUkFaiIkamYCSUEzS47EOVczNwfiV7HEQL0FZo8yM6vETLwSQIM0LOgiWJU1Ut8UO6TkNyryTIEyUWYFUBEVTgsUObIkPp4UNKQkas8DTuU1Of41RZkSX+71atwCLbwDNS8TWFsiPx.zUg8zNbclS63VME0TLY4jQGESRz3yMBI1U7f0RvbjRnkjM6TzNWAkMk80RacTTq4EO3TFSXQCLV4iTpIUTucVXGcyTt4VNk4zYhUFRXMFTgI1NAkiZsYTOho0Ti00MqUiNBoCXp4DYe0yS+bERy7FPqsUY7.1XxHSUXQFTvjUUBskQ8jlaSAkN3PUOAUVRVMCOn8UWgcUNDcjXKMVNUIFXBoyT3T0WusSZkoVVScyU0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8bzY9.0W.gTLXMUPDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1vSSsoUQO81a63VPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SKUjX4DkMGkFWQM0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUaTwVWpsyavnzTSoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuISYYAUW37kaXESUUEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShwjLjklMu4TUdsUah0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgFVGQELwPDQMQjYC8iM.EyPfgkX03iTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUUVO0bTWfkTaxPUOJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGUlUuACL.EiSSwCQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7CMFY0W9TlOj4UOgECQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TYu0iMncyOgMFUmMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXwlPU41VroDZzTSaJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0av3zN3TDP9LTNqQSUA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXM8CONQTaCEyLJklX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZqAiLPgDVJU0PoQyPNckNKYiRdAFW4HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUagkVPEUVTIVXAEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iRl0STdoDaPcFSGQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XiQuYCL17zNhYUMQQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOMlUrQTNXgSXqYzXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVg8kRu0VT3HDMQYkRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLhQFOX01T2DjM4TUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1WmwDW67yNmIyQIIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZvHCTHgkRUMTZz.TVJkUNw.TUJUiRREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TEOJsCQuEjaDUEL0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DTWNc0aG8iWoMVMDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1HSaBYEWSISN0PTPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sx.TNYgTYUMkYHc1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgka8LTa.4CQakTPAoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuACL83kSb0FYDgEQEEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCSh0iX5DDM5DTPw7TQh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFNaADZq8lLG0TQ1vjLRQFa6.1OE4kTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUAFSwDCQs01a+LVQJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UONASUsEEYBUUMkcDQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMhMTa4zFRsYjOoEEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jMkw1L3vEQDIEMCMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXQ1VAozYwzTUwfzZJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axrkN2zDWboCZXQUQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX.Ejap8iQU8jOckkX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZq8kQUkUOQszL73SZ+bSNlg0VSMTRLIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUZo1aUkCOp8CSbUiRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iQDgyaGY0V9DiNOQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+PCWMoDLN0DVUASQAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOAURJITQQMzPHM1RCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVpIUZMMzOVYkVuwlRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8VLtYVN7n0LpUUTOUVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIVR5PERrMVWAAzUcIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZeAiVfYzP4rlYKMyO1.TLCAFVhUiOREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TkRSAETZglXdYUWsoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DjRTEkYVQkL7flQDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0v0av3VS93zXZQTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sz3DWYMiS8LDO0L1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUXUUTP1TTXXgSNznTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMiN8HkaD8STjszW0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShAzUgM1P1bVLooSZh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFM8.zMX8zajEkWC4zU5rjMJ4EXbkiTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUwTP33DTBoVQ1jUWJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOBoVNZEkayXDMgQFQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMvzFRRQTYMokV0DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TV+zUQu4DNOAEMiMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUX0lWLwTW4LCY7X0XJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0aw.jUfoVXmczTq4VQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXbIzUuoFR67ULJUjX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZpQSO.cCVO8FYQ4EPYoTV4DCPUoTMJIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUlUUaQw0NUclMM0jRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0SPT4CUyTELkU0aTQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+PyNVclXqQUV4XSSQQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOsCLUUUSgYVOXcyXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVhUiYd0kU.UzUgMlRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ81LMwCN93UWd4CNEUUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1QdklYPclU3rkRkIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rVZM0VU6fDYRMSXnYFSxHEYrsCX+TjWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TUQpAFQXgERuUkQooDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DjTgIyXVUULi4zTDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzXkWeIDZaIzZXUTPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01S.QyXHIiSs0SSxrzPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUZK0CZ0XVVy7jUooTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuIyUs8DXOIzQ.MSL0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShoEQQoCaM8EXsYVWh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgVWHIVafIEWgEjLY8yM4XFVaM0PIwjTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUIDUyrUN5.zP5TVOJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOJ4iTKwSWbwVTmQEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7iMIEEawvCOLcTPQEEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8DV7XkRucFaMgzQeMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXoFU4nSO3XEN6f0aJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axDTaeQzWZoFaq4lQYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXigkZ2LVNjkjQUklVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawVL6rUajcUVq4FVxnTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMCVQIiLoQDUxLkZlkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfwCWg4iWGUDTJwSMZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa5HUXkIDZnEkNuQkRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ81LVAlUyDDReg1LBYUVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAVV3TUXEQzN5HzN0nUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrsyRkAVPpYCN0bUQJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0awvTL5zSUDM1URQkUYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXt0zN0flY9njYH0kVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawVMvX1ShQkXfIFTWoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAiXIoCL9zzN8LCTFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWf4CWNUyNjgjZCYVNZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEayDySxLiYjU0PEojRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLpk0PIUSY6TTPGYSVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1UfczXlkyNwPjSwnUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrkCYvfjNB8lPiYEPJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0avzCRlU1MWU0ZIIjYYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXHsyLDQzadMDUI0jVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1LybTRV4CagoiPqoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMSOTAUU9zlNG4CWFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfICTwPzYzjiLEIUUZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa3fkRWUEUlYzOj4kRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8lLLAFaZ8iU.UCVpYVVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAFQ13jOmsVPZ4yUEoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrYyYHszP.k1XS0DWJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0awDTMOoSRNIUWgIiUYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EX7rSaqMVXiM1VK0jVEczVJ8EZR4zYFsVYqkSOOoSPnYEXL0DWynSVuojZoUjU57yOX81VjcDLv.CNP8ST6z."
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
														"blob" : "11792.CMlaKA....fQPMDZ....ALEcFgG...P.....APTYlEVcrQG..............................zB0WkDQGUDUfzCHEYlYkMFcRE1XqsSCVUjTSkzSNAROfPyNMLUPVUDQeITVeYUQRMURO4DH8.RMtLiKyrSCBUURLQjSU0DH8.RL0PCLzrSCPIUQSUDUfzCLw.SLv.CLwDiMyHCLw.SLv.CLRUCO.wUZQ8FUcwkZrgSTvrERckSTMIUaRgDSeM1MrY0Q+HiWFsCWYQ0Shw0OrElPKoEV93iauYzaMwjLgAENnIzLVQjR131T3H1NwfSPAcDOxrSSmQEOLIzRcUjNxTzLfoiZkIkRRQkZ3nVYTMVSE0kZ2XDPYg0YPc0OOEEWIUVYZ8kXmkFZ8DULUkzLacSRhYCak0FQoEiLXQSOJcyLUAVS1.FY4nUa4P0P03FQv3zRY0yX6LkZOolXzvDQYM1UlokaooTMqQiaK0CLkwSUY4CQ4v0OVIyLscSTqwlWMAzSroEL.cERCM0NmYSYBoERX0kPM01X43FP9j0LnoDOo0TQu4VOMoDXXIyRAYVStQyL7PjZUEyXMIUXXQETR8VLUcCUxTDWzXyR4biXU40PsECMYMjXWYSS2nlanwjTjYUNsQyLzHFQ7nzODoVTvDTTuw0UIsCTtI0OGgUPFgzY7nyWKkFQnEEORA0P8fjPSsCR3jlXeI0MFQiS3.CQS4FNoAkaU8zNF8kTMwUOdYyUkQDWzTySX80VqEVQ0.jaIkUOCo0UJADPLUyQIojZhAEUcITObYVNgUUT7j0PHESMGcVUe8FLOUkUbQ1LXgjarwFSiIzWmYza9.VMUU1QTcVM9zFOiAkXRsSMKsUV+zVQ3viLEcTOO8UXpcUaN8EVmwiYeIiYckCOmYUL7rSWqI1WU4jaJ40PcIDOq8SLYw0Xd8FTYoVUgoVUyXVOLYiMZcELyPFQqozYlwyZ+DSVbMlWuAUVpUUXpU0Ll0CS1bVOkkTTe8lOvTDPYI1XO0TPzHVPVAUaEADR9TVXZ4UZ3jTOBgTXyTCNPEyQi0CYXgSSGwTO+T1OpoEYNQ1M0TkQZIiamMVMhkTQFsVUlM0SScENF8lUFUjVGkFM7X1NksUVj4DPdUSRT4UOZASaBcEO7HyXVs1RDI1PnwkLw7TO7jTLNA1N.ASTAojWBQ1SGYkUPQFLRYFNBQSRcMyPwDFUxzSYcATNdI0MYUVSq01QIQVMc0FNUQlTiUUUT0kOf4SLmAjRasVV0DjL1TTZY8zStk0XJwkYVwERHITQFQDPk0EUFsVTzDEa7njPL4kLp41VcoDOgIkLho1PNAyXsQlRP8CQYM1LvvUZcsUS97UVGsyQrIDQmMiZpoVZAoza7fTT+XELbcEXz3DSQ80SGQyWvHyMjMjTWEFUBIEW6jiM8HzMZAzM5zVLy3VWd8CVDgDTbwTUzrEXkAUPDgFa2XkPI4jRgoFXjYzaWcFYpc0ZOQ0Uf4TS+nVWtYjWVECazfjVSQVTKwCL2byQXUSOz3DXPc0N2jFTPQ0XZMUV23SO5ryTPQ0OkEETUwVM.8DZisTRXk1XHUiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzO7PjUpo0LS80Wk80YGACWHIiOz.UZUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIgTOe8TWZIVXBwURsYUUUQjUtEEMosCTLUlWM4VV23VZpASaYkkOrQSVWMyTzniS3vFPcwER+bDZvL1OvHyUqk1XvDSNJ4iPNoDQ3XTXPk0NU8FPS4SX7.TVnMUXxXVXP0VZi8jOg8SOBkUaEkUOWAFYa01UlEyRy.jUaQlUAwyQoATLo4EUmwiW+j0aagSPgIzU97jRasVUXcDWCkFWjMCQhYDUoAjUf4FR3PCZpcEVuUDWNkEXMYzXzTVMc40alMlOAwFMNIiZZkCY+riQag0RqkFPynlY6DkUT81YZATTgoiLo0Va5DjaZAiNNQFRRU0O5LiVWQjNhQiP0ryOts0SFoyMyLUSzLCPUw0XR41Y1vTUA8TN.kiQfATRbQ0S5XTZ+PFMBU0O5vTRj8zVqEkX6HDRWQFO.kEZSElLlEFTtYVZYwjRJ4jQ2z0ORUDVL4DWogVVpckT3DTVXgiVyjCPDUlZLckVssEOQsiUIUSZ.IzYHU0YSUlZzTjU8LlLaUVWQw0XfU0VkokP5DlYLE0W87TQ9.TT2HEL0fyaR4CR+vlZkgyYpwkMwfUNPAEUio0TYciO8XjWtEkSLQzO8HCWmEDQmokM4fUOyv0XR41Y1vTUA8TNZgVLyf0VGcUL.0jUSgjMtQVNU0DTV8lRGUEMfQlYzP0LKc1ZJwEWDskMOwjabEVXFADTlgUU0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMy7VN0L1UAE0S2bjQTAFYoMyadASNQcFV0zCMNAFTWsyMpcSVicESyTzV87zPSokSS0lQgo1Uwj1Wx31W+TiPWAFRO0UQw.0V6DELqEiO5HVNXYUThESZ6HCSVkzREECXy7VVxrUOxDkSUcyMd0lag4FSQ8EVEITLiYTZmoFUOs1UXMiYVQ0ZfIjUL4CO.kEZSElLlEFTs0kZeUzZcUFO1LkZIcjNaETXMgEa5vSW5r1ZXQzXr41ScklXRc0N8zEPSISUWs1assSRiQ1ZgUVUfg1Sh8VXSYFZHwDLx3VZzrlMCQiNNgCa.0EWH8iObAkSpQUUdIDMMckQ5DEOH0Sa6bENAEDVmMkPoITXwDVSdgVONklRvbiYiQSaPojNaQlMFICOJgSXvPkTZ0lMOc1TpkCPcYEO.wzTBASS2r1OnYTaTglZWg0aEwkSYAFQyzEYQI1WgMCVybiTO8kP0H1MuwzVzflTT4kNV8TXbwCPYg1TgIiYgA0asMjaZ00McESXIUjVP8UWrEFSVUTQ2zFZ8PFVwr0UPwCQ3.0WScDWoMiZnYTMuwEX0PFUe8kLeA0V+rULhYlYrIDSj0jW67CanYlQlYyX+HiQeYTV33FarwzXB80YF8FObU1Y6vUMqoSY9X0aJcTUz.FYlQCUeMTLJ4iM1HUah8yQa8VOkMVaicTSc0yaHYzX5bUVscEMxPUSMsERiMFQo4iOYo1OkszMZwDMDUzXvH0YMk1L23zRf80ViEFQYwVMeoEMfkDLpklPFk1OZ8CaNAFQ9P0PPADPfMyOwHyLNQTXxbkT+PyNKYyLf8EPlckaGUzOJwDQwzkOJoVPbQ1UcY0THYiajkSUMAkTTESNawzRWkCNTwCPYg1TgIiYgA0auETW27TU3vEPxTFSPADQeY0ZUIzS.MiML4TRoUTYg8DOn8UWgcUNDcjXOIkVjkCQmYURmcFX1XTZh0lWGIUa7PCZagiURozM3bCUbkiXIUUWDcCL+jkWScEM2fjPyv0P7f1WcE1U4PzQhETTmcVYgIiNfAyM+LUR4bCQM41PNUjO4zSQs0TT6LzamMzNWoEOHMCaYIDVhI0RBUyVooFLpUSTQUjZ.8DWRE0XzniS3vFPcwER+XFaOQUMUYlMeUkaFc1YAs0P5rDNRw1XR41Y1vTUA8TN6TzLBkjRkACO1zCZKQyZ1.1YCMESBslRBMFQqMjNqUSStQyL7PjZUEyXMIUXXQETR8VLUcyTzniS3vFPcwER+7FQRI1L37ENC80OCoCTw.kOhQzPuk0NcUyWYgULIkUOSokNe0kU5LyQtYzQsATM97URDAUO2DDSZcUNKYTLdAyX9ryZLkjXEUCaWs1N9LjR1XVNWk0Wo4DT9LiPz.UWVQ1aZcVZJoFR2.lPP4TW9j1YFwTYHEUNiEjYnw0aiMURPsyS5XjQ03DPvDVU1D0WXIFORAlPzPTQiAiTm0TZybyPF4jLrokUwDEO1P1ZowUPpwVNFg0RokUabQ0YUAiPIcVXdcjZXcFRHIFUgIyUR8CM6rjMyX1YCAFRmQVLoYyYuQ1RAcVZBsCMvzkYQMlWEslRXcyO2f0TgYiV8LiP0LEVEcDVREFTTs1SXETNbUVRiAUPGUTZ5.lMhYFW+TCYQozNpI1Wq4zRLkUO93SVp8SYKciVLQyVfUFTAQDZrciU7.TVnMUXxXVXP4VSvnUYEIENl4zO3TiTHwSTjIVUEc1XvTlQUUUTRUzZ83iOYo1OkszMZwzMIkEOhgjS3TjZdUjXwDiPtsjWEkSavvSRgk1UUczQ0v1XR41Y1vTUA8TNKgzR7vVNJ0lRTEkO9jkZ+T1R2nESxv1QAw0OgkTOMsSOVIEVGs1OxvCLZADYxDDaEEiMMwzRAoDN1DCL+fzM.gUO7rjXds0PTQTaaYEM63ST5.TNxnjSjgjTU8iNyn0Uwf1Z9zVOB0TU.YlLE4jQmM0RS80ZzflZWg0aEwkSYAVT2fzWOUSO1zyP7DEY0bkVOsCRvHSOo0yUosFMEg0aB4UMjwEPhwVPiIVPS0EQH01YIojMHMDM53DNrATWbgzO4rjYVMDLd8jYZgSNT8jR+XkWgEEZpcjVLMUTGkjX8XyPKokPdgzMf4VUH00SV0FXgsySM4CRzbkPN0TaYQTTZMzTZ4zTsYTXpcULcUlN8jDNwTzZ8HUOE0VV5XEXX0yOi4yNqwTRhUTMrcULgYFX7n0Uss0VZEiZjs1UMkzXEIkRLACYqE0ah80UagUM8PiSfA0U6biYmMDXHcFYwjlMmgjVSQVTKwCL2bCQJ8TQBAFPE4lTtQkUGYEWNwUO07UZTIyYmIzRSwFUAQSXxbkT+PyNKYyLfoyShkzQwjUO1XzU.oSWEgjT8b0ThcFSYIVMSA0ZB8FOvPSUXkVNokEPQsjMxPkWG0lL7rFMJcFQaEjNuY0Uhc1LYcVYIM1SNATLq4jQ+XiN.c0LZwVXxbkT+PyNKYyLoAETTMlVSk0M9zCO.kEZSElLlEFTrIzRcUjNxTzLfoSY0j1LrgSab80ZY4zNMQ0REgiM6jCSgIyUR8CM6rjMyDFPNIFPGETMVgkTPYTNPI1MCoSQG8DOyTjRFYjM4bDWjglZWg0aEwkSYAFMW0yMKI0Xu4SOTElLWI0OzryR1LSYYQiOtYUaYAzRFElXCE0RWwCOsMFN+DjNZUTLHw1aDIkODICOBIkSwLzPuQzXpwkP2rFQIkTU5HDLQIEOzTESMUla5nVY03VabwlPW41aScyWcIlNoEkV1.jPHQ0MOszPzniS3vFPcwER+P0LZAja1LkOGUzS7f1WcE1U4PzQhcTWiElSeYEVUojNZY1QTkSYkEyMiY1Q4bzREQCZCo1M9DzXO0SPDslTV41R0PjM0TkZZkVRhMFaI4CMZQFSsEFR0HFMFo1MfkFSEgzU7jSPVkjPXk0O4TiXkIyQCQFUgIUL7DSSk80OCAUS7.TVnMUXxXVXP8FTuYzOjclLyjUTKADXWEiUgQkVuI1PSokSS0lQgo1UxTVLEYVVFIVYOYES2byRvHlVOYlWdkTPU8DZ1z0aqEVZVMER13FY4TUSPAkNOIVRGESV8XiQZgVLyf0VGcUL.8DOnwCVRElQpo1PlAyT4.SOmADM.wTOHwEX63iN+jDZMY0THYiajkSUMAkUuozQUQCXjYFMTMyRmslRbwEQaYySL4FWgElQ.AkYXoUYRojTToFNpUFUi0TQco1MFATVXQ1YZUETOAVa2jFYznSSQUFNr8VQqg1PpESXQQiY1ryQrElLWI0OzryR1LCYDUzXvH0YMk1L2vCPYg1TgIiYgAkadESR230WV01Rt8lXmkFZ8DULUkzLCMkVNMUaFElZWEiYJMDOVciT03zVdM0PO81a1r1UOA0S2n0Yxjlaf8kO.ElLWI0OzryR1LyYW0CaqQCakoyUkYDUl8zLB8kYOgTMb0iLJ8kPIQSXOAEMy.SNu4VQH00X7.TVnMUXxXVXPwlZhEyZZIjQogSPl0DRZQSXPcFYdwTT0XyTN0yNUsCM2TiYqAUYqUEVv7zR7LjYwfkVeATRHgSXXMEMxHjNaQVRu4zOXUkLlgTXwHVO3DCYOw0aQsjYCMkVNMUaFElZWECP9blP2nyaz3CT73TNt0FNGgySsIFWCIkNBglVI8lMfElLWI0OzryR1LiaznSWAgFS1nVScwia7bDPAklLOMjXvPVavXEMjQjZgQUUVojMbIjQV8SLP01QggERWgENyT0UZQUPGsCNMkFWrMlTtclMLUUPOkSPOESSf8ELHwDSIcVVakyNqUkQ.8DSiIkamYCSUEzS4n0Yi8VVXoyTzjFRaICURcSVcAiMtMDM53DNrATWbgzOQc1OyzSP3f0VCUlRfcCQpcCN8HzXWMlVhs1a+vSUgY0M8DzY1jSRkM1WoMjZx7zUZsTPTsDVfMUQhAEPxfjZ6fjL7PELm0DLAESXUYSTegkX7HEXBMCM53DNrATWbgzOvj0a4TES1PEYIsjWEMCV.sFQSgzXHM0V2byXY0CYW8jMdwlW.syQCclW7fkW9HCPuYjMxbTZhwFN47kZPcyMKcDXK81MbUEQe4zYtUDV9zlLekVTFozRXkVXwXFMPsFMi4yNqwTRhUTMrUEUdI1aAIlTrEiR03CWtg0Uq8lMA8kTgslOOUFVAAyZvTFRjYDWJIkXwTiX0vCYgIkPt4EVkczNx3EPX8jLjESVQQFMoIjVY8yLusTLYQTQZwUTE4kXfkkaUoiXsEUQA8iT7bkMOUiR67ULXUVPLgCV6vSTHsUMzzURfcjVr0kLk00TwzUV6zkXcMTP4LVPlgFWuM1TIsDRKwCa4nTaJQUThIFRzvkL0PyZxTkRjQSapAiSAsDN9T1V7P1QrYTREUSU1D0WXIFORAlPzPTQiAiTm0TZybyYNsia0TTSwjkSFcTLIQiO2HjXWwyTqEENbg0LwPlaAsSZSQlNHwCZ23VXqIDakwlaMA0OsMiWeQzXyvCN5XzTOkjX2TlPdYSVIsSTxrEQNcSLdc0RHA1TEIFT.ICRpsiV5byaOUCSN8yZqAiLPgDVJU0PoQSR4bka07SOOUVZGsTaE0DRbcDRC0zODUjZdcCZkEyOYQSMngEY9LVVFQVY03TT4PkQxP1YIYjPOAyX3byMXQVV9bUaaoFR63FXcszNpsTUK0jWVQyO0HSLogEQ1z1OWQSOboyZJYla+P0N6n1Sl8UVP80ZxTFWekkWE0kYpgDPrAjaHsFM.0DZFcDMPwCako1Mwf1X1LEQEolW2fVYw7SVzTCZXQlOikkQjUFOoUVVPcUWHkTUfoSMB8VM9.DNlAFaiIkamYCSUEzS47EOVczNwfiV7H0QVQiTOIlMNMSXyniX9nEVQ80aO8SQzH0T6vDXIAkQi0zZBwVYr4VSP8Say30WDM1L7fiNFMkUFoCMkE0LL4EX4riRMgTXiEVMUkFaiIkamYCSUEzS47EOVczNwfiV7HEQL0FZo8yM6vETLwSQIM0LOgiWJU1Ut8UO6TkNyryTIEyUWYFUBEVTgsUObIkPp4UNKQkas8DTuU1Of41RZkSX+71atwCLbwDNS8TWFsiPx.zUg8zNbclS63VME0TLY4jQGESRz3yMBI1U7f0RvbjRnkjM6TzNWAkMk80RacTTq4EO3TFSXQCLV4iTpIUTucVXGcyTt4VNk4zYhUFRXMFTgI1NAkiZsYTOho0Ti00MqUiNBoCXp4DYe0yS+bERy7FPqsUY7.1XxHSUXQFTvjUUBskQ8jlaSAkN3PUOAUVRVMCOn8UWgcUNDcjXKMVNUIFXBoyT3T0WusSZkoVVScyU0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8bzY9.0W.gTLXMUPDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1vSSsoUQO81a63VPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01SKUjX4DkMGkFWQM0PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUaTwVWpsyavnzTSoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuISYYAUW37kaXESUUEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShwjLjklMu4TUdsUah0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgFVGQELwPDQMQjYC8iM.EyPfgkX03iTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUUVO0bTWfkTaxPUOJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOGUlUuACL.EiSSwCQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7CMFY0W9TlOj4UOgECQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TYu0iMncyOgMFUmMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXwlPU41VroDZzTSaJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0av3zN3TDP9LTNqQSUA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXM8CONQTaCEyLJklX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZqAiLPgDVJU0PoQyPNckNKYiRdAFW4HUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUagkVPEUVTIVXAEkRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iRl0STdoDaPcFSGQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+XiQuYCL17zNhYUMQQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOMlUrQTNXgSXqYzXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVg8kRu0VT3HDMQYkRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLhQFOX01T2DjM4TUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1WmwDW67yNmIyQIIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZvHCTHgkRUMTZz.TVJkUNw.TUJUiRREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TEOJsCQuEjaDUEL0nDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DTWNc0aG8iWoMVMDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO1HSaBYEWSISN0PTPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sx.TNYgTYUMkYHc1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgka8LTa.4CQakTPAoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuACL83kSb0FYDgEQEEjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCSh0iX5DDM5DTPw7TQh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFNaADZq8lLG0TQ1vjLRQFa6.1OE4kTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUAFSwDCQs01a+LVQJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UONASUsEEYBUUMkcDQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMhMTa4zFRsYjOoEEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8jMkw1L3vEQDIEMCMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXQ1VAozYwzTUwfzZJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axrkN2zDWboCZXQUQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjX.Ejap8iQU8jOckkX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZq8kQUkUOQszL73SZ+bSNlg0VSMTRLIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUZo1aUkCOp8CSbUiRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0iQDgyaGY0V9DiNOQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+PCWMoDLN0DVUASQAQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOAURJITQQMzPHM1RCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVpIUZMMzOVYkVuwlRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8VLtYVN7n0LpUUTOUVPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLIVR5PERrMVWAAzUcIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+r1ZeAiVfYzP4rlYKMyO1.TLCAFVhUiOREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TkRSAETZglXdYUWsoDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DjRTEkYVQkL7flQDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyO0v0av3VS93zXZQTTDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01Sz3DWYMiS8LDO0L1PCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUXUUTP1TTXXgSNznTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMiN8HkaD8STjszW0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShAzUgM1P1bVLooSZh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqoFM8.zMX8zajEkWC4zU5rjMJ4EXbkiTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUwTP33DTBoVQ1jUWJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOBoVNZEkayXDMgQFQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7yMvzFRRQTYMokV0DDQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8TV+zUQu4DNOAEMiMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUX0lWLwTW4LCY7X0XJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0aw.jUfoVXmczTq4VQA4lXkcyZrIEa170QCozLCw1L0b1UMg1WnUTQjYSUokDS0PEPn0zN5vjXbIzUuoFR67ULJUjX8PlWSoEVekyPyzTY8HEYPMUUr8jV5byaOUCSN8yZpQSO.cCVO8FYQ4EPYoTV4DCPUoTMJIUTvLUMlU1MB8zP7f1WcE1U4PzQhszX4TkXfIjNSgSUlUUaQw0NUclMM0jRzrUPfoFZnwTO9PyORYCXLwyTmMUY03zVQ4VO.MjZAEiS5zyLboVQc0SPT4CUyTELkU0aTQjNLISO+TUaxXTNznlVH4EV0niZi4yUsskZHsiaf00R6n1RUsTSdYEM+PyNVclXqQUV4XSSQQTPOMTSYMEVXEFN0b1Z5nyU67SPMc0UlQkPgEUXa0CWRIjZdkyRT4VaOsCLUUUSgYVOXcyXCMzM.IjLyXzZvHFXcoDPOwkaN0lVNQ1W87zOWgzLuAzZaUFOfMlLxTEVhUiYd0kU.UzUgMlRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ81LMwCN93UWd4CNEUUPtIVY2rFaRwlMeczPJMyPrMSMmcUSn8EZEUDY1TUZIwTMTADZMsiNLI1QdklYPclU3rkRkIVOj40TZg0W4LzLMUVORQFTSUEaOokN271S0vjS+rVZM0VU6fDYRMSXnYFSxHEYrsCX+TjWREELSUiYkciPOMDOn8UWgcUNDcjXKMVNUIFXBoyT3TUQpAFQXgERuUkQooDMaEDXpgFZL0iOz7iT1.FS7L0YSUVMNsUTt0CPCoVPw3jN8LCWpUTW8DjTgIyXVUULi4zTDoCSxzyOU0lLFkCMpoERdgUM5n1X9bUaaoFR63FXcszNpsTUK0jWVQyOzXkWeIDZaIzZXUTPDEzSC0TVSgEVggSMmslN5b0N+DTSWckYTITXQE1V8vkTBolW4rDUt01S.QyXHIiSs0SSxrzPCcCPBIyLFsFLhAVWJAzSb4lSsokSj8UOO8yUHMya.s1VkwCXiIiLUgUZK0CZ0XVVy7jUooTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuIyUs8DXOIzQ.MSL0DjahU1MqwlTrYyWGMjRyLDayTyYW0DZegVQEQlMUkVRLUCU.gVS6nCShoEQQoCaM8EXsYVWh0CYdMkVX8UNCMSSk0iTjA0TUw1SZoyMu8TML4zOqgVWHIVafIEWgEjLY8yM4XFVaM0PIwjTQAyT0XVY2HzSCwCZe0UXWkCQGI1RikSUhAlP5LENUIDUyrUN5.zP5TVOJQyVAAlZngFS83CM+HkMfwDOSc1TkUiSaEka8.zPpETLNoSOyvkZE0UOJ4iTKwSWbwVTmQEQ5vjL87SUsIiQ4PiZZgjWXUiNpMlOW01VpgzNtAVWKsiZKU0RM4kUz7iMIEEawvCOLcTPQEEQA8zPMk0TXgUX3TyYqoiNWsyOA0zUWYFUBEVTgsUObIkPp4UNKQkas8DV7XkRucFaMgzQeMzP2.jPxLiQqAiXf0kR.8DWt4TaZ4DYe0yS+bERy7FPqsUY7.1XxHSUXoFU4nSO3XEN6f0aJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0axDTaeQzWZoFaq4lQYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXigkZ2LVNjkjQUklVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawVL6rUajcUVq4FVxnTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMCVQIiLoQDUxLkZlkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfwCWg4iWGUDTJwSMZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa5HUXkIDZnEkNuQkRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ81LVAlUyDDReg1LBYUVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAVV3TUXEQzN5HzN0nUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrsyRkAVPpYCN0bUQJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0awvTL5zSUDM1URQkUYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXt0zN0flY9njYH0kVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTawVMvX1ShQkXfIFTWoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuAiXIoCL9zzN8LCTFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWf4CWNUyNjgjZCYVNZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEayDySxLiYjU0PEojRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8FLpk0PIUSY6TTPGYSVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeA1UfczXlkyNwPjSwnUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrkCYvfjNB8lPiYEPJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0avzCRlU1MWU0ZIIjYYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EXHsyLDQzadMDUI0jVEczVJ8EZR4zYFsVYqkSOOoSPnYELloUY.MlQwrSR+LVM4jDQk8jTaw1LybTRV4CagoiPqoTUEolYa4FNW0UYd0lShMzQhQkS4.UOZ0EQ7TFTBY1PrElPFUTOGglVuMSOTAUU9zlNG4CWFkUQN0kVuIUNq0zRecDWTUFaYciTHMiRaUzL8fDMcQ0a7PTUUMTQtoyWfICTwPzYzjiLEIUUZUzQaozWnIkSmYzZksVN87jNAglUvXlVkAzXFEyNI8yX0jSRDU1SRsEa3fkRWUEUlYzOj4kRUUjZlska3bUWk4UaNI1PGIFUNkCT8nUWDwSYPIjYCwVXBYTQ8bDZZ8lLLAFaZ8iU.UCVpYVVE4TWZ8lT4rVSK80QbQUYrk0MRgzLJsUQyzCRzzEUuwCQUU0PE4lNeAFQ13jOmsVPZ4yUEoUQGskReglTNclQqU1Z4zyS5DDZVAiYZUFPiYTL6jzOiUSNIQTYOI0VrYyYHszP.k1XS0DWJUUQpY1VtgyUcUlWs4jXCcjXT4TNP0iVcQDOkAkPlMDagIjQE0yQno0awDTMOoSRNIUWgIiUYUjSco0aRkyZMszWGwEUkwVV2HERynzVEMSOHQSWT8FODUUUCUja57EX7rSaqMVXiM1VK0jVEczVJ8EZR4zYFsVYqkSOOoSPnYEXL0DWynSVuojZoUjU57yOX81VjcDLv.CNP8ST6z."
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2397.666737675666809, 333.0, 100.0, 22.0 ],
									"text" : "r delay_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2272.000067710876465, 333.0, 100.0, 22.0 ],
									"text" : "r delay_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1581.619047619047706, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1455.904761904761926, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1581.619047619047706, 396.0, 100.0, 22.0 ],
									"text" : "r l_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1455.904761904761926, 396.0, 100.0, 22.0 ],
									"text" : "r l_1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1324.666666666666742, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1198.952380952380963, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1324.666666666666742, 396.0, 100.0, 22.0 ],
									"text" : "r r_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.952380952380963, 396.0, 100.0, 22.0 ],
									"text" : "r r_1_o"
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
									"patching_rect" : [ 1950.666724801063538, 366.66666853427887, 300.0, 100.0 ],
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
											"blob" : "1568.CMlaKA....fQPMDZ....A3TZjDE...P......jjSIQEHs.hTgUWa.........................T.4QQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3LIlEhZX0Q2atEVakMrnoQF.j5VXsUFoSkmaic5bkMFco8lanBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYAPpag0VYnBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYBPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUVnsTpclwVXmILgnFVcz8lag0VYCKZZjQ.otEVakgpQkUFYhE1XqUpclwVXmILgnFVcz8lag0VYCKZZjU.otEVakgJSuc2TnUFalUpclwVXmILgnFVcz8lag0VYCKZZjY.otEVakcJRocFZCUGckZmYrE1YBSHpgUGcu4VXsU1vhlFYGPpag0VYi1TZ3UpclwVXmILlEhZX0Q2atEVakMrnoQFBj5VXsUFoM8FYkc5bkMFco8lalJUY1UlbhUpclwVXmILgnFVcz8lag0VYCKZZjk.otEVakkJQoYlY0MWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlBj5VXsUFoSkldkUpclwVXmILgnFVcz8lag0VYCKZZjs.otEVakgpTkYmKTkVakUpclwVXmILgnFVcz8lag0VYCKZZjw.otEVakcJQk41boQWdkZmYrE1YBSHpgUGcu4VXsU1vhlFYMPpag0VYp1zajUGagQWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlCj5VXsUFoDEVavUpclwVXmILgnFVcz8lag0VYCKZZj8.otEVakYpTkYWYxIVo1YFagclvXVHpgUGcu4VXsU1vhlFYPPpag0VYlZjbkUldkc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQVDj5VXsU1oMkFdL81XqUpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmILqvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQmfpBWXxEVakQWYxMm2.LAojEVavEXo1EFa0U1x+.M.......vpjUlaykFc40zajUVfkZWXrUWY.PJYoYlYAVpcgwVcks7OPC.......bJZocFZCUGcAVpcgwVcks7OvC.......fJauc2TnUFalEXo1EFa0U1x..........vnskFdAVpcgwVcks7OfC.......bZaogGauM1ZAVpcgwVckI7ns8FYAVpcgwVcks7OPC.......bZauQlQxUVbAVpcgwVcks7OPC.......PZauQVYAVpcgwVckE.ovIWYDEXo1EFa0U1x..........vqvIWYDQTYt8Vao4VXz8lbAVpcgwVckI.qvIWYDYTYkQlXgM1ZAVpcgwVcksL..........fJbxUFQM8FYkEXo1EFa0UF.sBmbkQjS00VYxEFcuIWfkZWXrUWY.fJbxUFQSkmaiEXo1EFa0UlvmJWY1QUZsUVfkZWXrUWYK+C45ENP....oJWY1Ulbh0TZ3EXo1EFa0U1x+.O........oykldkEXo1EFa0U1x+.N.......Pp1kVY280booWY.nZZy80XnElamUFYBuJbxU1bkQ2Wo4lYuMHplkFak4VXsUV1S0TXigVZtQ2aygFHHQjNLklXxElb4oSPvAGaoMVXzk1atAxT0AGbuIGc53TXzklckARRtMGcxUWak4FcyoiTgUWa5jjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..."
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
														"blob" : "1568.CMlaKA....fQPMDZ....A3TZjDE...P......jjSIQEHs.hTgUWa.........................T.4QQRZNI.....gyNVXigVYj8EbxU1bkQ2WyQWXzU1foN1asA2atUlazArpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYfpZZy8kYgMFcuIWdCSpag0VYf95Xu4Fcx8FarUlbe0VXvMWfi5VZ3LIlEhZX0Q2atEVakMrnoQF.j5VXsUFoSkmaic5bkMFco8lanBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYAPpag0VYnBkbkQVYrEVdkZmYrE1YBSHpgUGcu4VXsU1vhlFYBPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQ1.j5VXsUVnsTpclwVXmILgnFVcz8lag0VYCKZZjQ.otEVakgpQkUFYhE1XqUpclwVXmILgnFVcz8lag0VYCKZZjU.otEVakgJSuc2TnUFalUpclwVXmILgnFVcz8lag0VYCKZZjY.otEVakcJRocFZCUGckZmYrE1YBSHpgUGcu4VXsU1vhlFYGPpag0VYi1TZ3UpclwVXmILlEhZX0Q2atEVakMrnoQFBj5VXsUFoM8FYkc5bkMFco8lalJUY1UlbhUpclwVXmILgnFVcz8lag0VYCKZZjk.otEVakkJQoYlY0MWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlBj5VXsUFoSkldkUpclwVXmILgnFVcz8lag0VYCKZZjs.otEVakgpTkYmKTkVakUpclwVXmILgnFVcz8lag0VYCKZZjw.otEVakcJQk41boQWdkZmYrE1YBSHpgUGcu4VXsU1vhlFYMPpag0VYp1zajUGagQWZu4Vo1YFagclvDhZX0Q2atEVakMrnoQlCj5VXsUFoDEVavUpclwVXmILgnFVcz8lag0VYCKZZj8.otEVakYpTkYWYxIVo1YFagclvXVHpgUGcu4VXsU1vhlFYPPpag0VYlZjbkUldkc5bkMFco8laj1TZyMVo1YFagclvDhZX0Q2atEVakMrnoQVDj5VXsU1oMkFdL81XqUpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmIrfnFVcz8lag0VYCWpclwVXmILqvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQmfpBWXxEVakQWYxMm2.LAojEVavEXo1EFa0U1x+.M.......vpjUlaykFc40zajUVfkZWXrUWY.PJYoYlYAVpcgwVcks7OPC.......bJZocFZCUGcAVpcgwVcks7OvC.......fJauc2TnUFalEXo1EFa0U1x..........vnskFdAVpcgwVcks7OfC.......bZaogGauM1ZAVpcgwVckI7ns8FYAVpcgwVcks7OPC.......bZauQlQxUVbAVpcgwVcks7OPC.......PZauQVYAVpcgwVckE.ovIWYDEXo1EFa0U1x..........vqvIWYDQTYt8Vao4VXz8lbAVpcgwVckI.qvIWYDYTYkQlXgM1ZAVpcgwVcksL..........fJbxUFQM8FYkEXo1EFa0UF.sBmbkQjS00VYxEFcuIWfkZWXrUWY.fJbxUFQSkmaiEXo1EFa0UlvmJWY1QUZsUVfkZWXrUWYK+C45ENP....oJWY1Ulbh0TZ3EXo1EFa0U1x+.O........oykldkEXo1EFa0U1x+.N.......Pp1kVY280booWY.nZZy80XnElamUFYBuJbxU1bkQ2Wo4lYuMHplkFak4VXsUV1S0TXigVZtQ2aygFHHQjNLklXxElb4oSPvAGaoMVXzk1atAxT0AGbuIGc53TXzklckARRtMGcxUWak4FcyoiTgUWa5jjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..."
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
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2093.666728615760803, 333.0, 100.0, 22.0 ],
									"text" : "r reverb_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1950.666724801063538, 333.0, 100.0, 22.0 ],
									"text" : "r reverb_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1829.0, 396.0, 100.0, 22.0 ],
									"text" : "r a_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1693.0, 396.0, 100.0, 22.0 ],
									"text" : "r a_1_o"
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
									"patching_rect" : [ 1877.523809523809632, 558.0, 100.0, 22.0 ],
									"text" : "print encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 333.0, 100.0, 22.0 ],
									"text" : "r b_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1067.714285714285779, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 942.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.714285714285779, 396.0, 100.0, 22.0 ],
									"text" : "r b_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 396.0, 100.0, 22.0 ],
									"text" : "r b_1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 818.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 693.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 443.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 437.0, 100.0, 22.0 ],
									"text" : "gate~"
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
									"patching_rect" : [ 1764.428571428571331, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1651.333333333333258, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1538.238095238095184, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1425.14285714285711, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1312.047619047619037, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1198.952380952380963, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 1085.85714285714289, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 972.761904761904816, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 859.666666666666629, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 746.571428571428555, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 633.476190476190482, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 520.380952380952408, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 407.285714285714278, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 294.190476190476204, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 181.285714285714278, 554.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 68.0, 554.0, 30.0, 30.0 ]
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
									"numinlets" : 20,
									"numoutlets" : 22,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 68.0, 517.0, 2394.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 20, 16, "MultiEncoder", ";" ],
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
											"blob" : "12651.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyKVMjLgXRL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HhM03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HRK1PiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOhDSMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HRKwTCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRL3.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhLCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHsLCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHwDSMt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HRKzTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhzRLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iH2TiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HxM03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOhTCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iH0.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOhPCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHsDCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HRKw.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HRKw.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHsDCLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
														"blob" : "12651.CMlaKA....fQPMDZ....AzTcE4F.A.P.....A........................................DyKVMjLgXRL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwHBH1EFa0UVOhzRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HhM03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwDiHfXWXrUWY8HRK1PiKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHsDSL03BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iH4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiMh.hcgwVck0iHsjCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOhDSMv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwfiHfXWXrUWY8HRKwTCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiHfXWXrUWY8HRK4.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHBH1EFa0UVOhjCLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiHfXWXrUWY8HRNv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwfCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HRL3.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ2HBH1EFa0UVOhLCLt.iHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHsLCLt.iHu3COPEjTA0DHoQVOhDldo0VczgVNh.hcgwVck0iHwDSMt.iHu3COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atAiHfXWXrUWY8HRKzTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOhzRLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLyHBH1EFa0UVOhfCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESMh.hcgwVck0iH2TiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HxM03BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL2HBH1EFa0UVOhTCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECNh.hcgwVck0iH0.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiHfXWXrUWY8HxLv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HBH1EFa0UVOhPCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Mh.hcgwVck0iHsDCLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atgiHfXWXrUWY8HRKw.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HRKw.iKvHxK9vCTAIUPMARZj0iHmEVZtECMh.hcgwVck0iHsDCLt.iHu3COPEjTA0DHoQVOhbVXo4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtgiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRZtAWczMUYzQWZtclHfXWXrUWY8HhLv3BLh7hO7.UPRETSfjFY8HBauM1ZkQFUu0TXyQWYxIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbAoWZsUGcnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbEwVY1EFco8lah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRagMGckImTuwFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuIGYkI2TkQGco41Yh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbkE1ZLUlckwlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1aybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azbiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0PiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0biHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FaugiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuzTcrQWZE41XuQVYx8hHfLUYtQVYxkjazUlb1EFa8HRLv.iHu3COuzTcrQWZE41XuQVYx4C."
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
									"text" : "vst~ 20 16 MultiEncoder",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_7_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_6_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_5_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_4_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_3_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 396.0, 100.0, 22.0 ],
									"text" : "r d_1_o"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
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
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 38.0, 133.0, 38.0, 436.0 ],
									"order" : 6,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 42.0, 141.0, 42.0, 425.0, 202.5, 425.0 ],
									"order" : 5,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 42.0, 140.0, 42.0, 426.0, 327.5, 426.0 ],
									"order" : 4,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 37.0, 138.0, 37.0, 425.0, 452.5, 425.0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 40.0, 137.0, 40.0, 424.0, 577.5, 424.0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 32.0, 138.0, 32.0, 428.0, 702.5, 428.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 77.5, 120.0, 44.0, 136.0, 44.0, 427.0, 827.5, 427.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 58.0, 150.0, 58.0, 426.0, 951.5, 426.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 60.0, 151.0, 60.0, 424.0, 1077.214285714285779, 424.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 42.0, 160.0, 42.0, 428.0, 1334.166666666666742, 428.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 58.0, 160.0, 58.0, 428.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 46.0, 164.0, 46.0, 428.0, 1591.119047619047706, 428.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 56.0, 168.0, 48.0, 428.0, 1465.404761904761926, 428.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 6 ],
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
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 7 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 8 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 10 ],
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
									"destination" : [ "obj-9", 9 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 14 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 13 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 16 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 15 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 12 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 11 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 18 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 17 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-7", 0 ]
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
						"rect" : [ 279.0, 79.0, 1139.0, 787.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 349.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 575.0, 614.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 575.0, 643.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 114.0, 822.108436584472656, 100.0, 22.0 ],
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
										"rect" : [ 34.0, 79.0, 1852.0, 967.0 ],
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
													"text" : "groove~ o_d44 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d43 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d42 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d41 2 @loop 1 @followglobaltempo 1 @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.0, 343.0, 1398.0, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 96.0, 306.0, 1398.0, 22.0 ],
													"text" : "selector~ 4"
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
													"patching_rect" : [ 54.0, 335.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 96.0, 380.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 2 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 2 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 3 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 4 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 4 ],
													"source" : [ "obj-93", 1 ]
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
										"rect" : [ 84.0, 129.0, 1742.0, 644.0 ],
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
													"text" : "groove~ o_d34 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d33 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d32 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d31 2 @loop 1 @followglobaltempo 1 @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 99.0, 343.0, 1252.0, 22.0 ],
													"text" : "selector~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 99.0, 302.0, 1252.0, 22.0 ],
													"text" : "selector~ 4"
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
													"patching_rect" : [ 54.0, 335.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 99.0, 380.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 2 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 2 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 3 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 4 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 4 ],
													"source" : [ "obj-93", 1 ]
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 399.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 353.0, 1309.0, 22.0 ],
													"text" : "selector~ 4"
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
													"text" : "groove~ o_d24 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d23 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d22 2 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d21 2 @loop 1 @followglobaltempo 1 @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 317.0, 1309.0, 22.0 ],
													"text" : "selector~ 4"
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
													"patching_rect" : [ 50.0, 399.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"order" : 1,
													"source" : [ "obj-123", 0 ]
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
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 2 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 3 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 4 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"text" : "groove~ o_d14 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d13 @loop 1 @followglobaltempo 1 @lock 1"
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
													"text" : "groove~ o_d12 @loop 1 @followglobaltempo 1 @lock 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 374.0, 1066.0, 22.0 ],
													"text" : "selector~ 4"
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
													"text" : "groove~ o_d11 @loop 1 @followglobaltempo 1 @lock 1"
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
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-74", 0 ]
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
													"destination" : [ "obj-74", 3 ],
													"source" : [ "obj-89", 0 ]
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
									"patching_rect" : [ 114.0, 474.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 442.0, 100.0, 22.0 ],
									"text" : "speedlim 16n"
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
									"patching_rect" : [ 304.0, 378.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 256.0, 378.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 218.0, 378.0, 34.0, 22.0 ],
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
									"patching_rect" : [ 180.0, 378.0, 34.0, 22.0 ],
									"text" : "1",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.925490196078431, 0.615686274509804, 0.047058823529412, 1.0 ],
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 854.0, 264.0, 33.0 ],
									"text" : "may need to replace this with a mc.~ filter (one of the default max ones)",
									"textcolor" : [ 0.098039215686275, 0.12156862745098, 0.027450980392157, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 378.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 558.0, 715.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 418.0, 614.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 114.0, 411.5, 50.0, 22.0 ],
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
									"text" : "setvalue 6 $1, setvalue 7 $1"
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
									"text" : "setvalue 4 $1, setvalue 5 $1"
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
									"text" : "setvalue 2 $1, setvalue 3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.5, 393.0, 94.0, 22.0 ],
									"text" : "setvalue 1 $1"
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
									"patching_rect" : [ 114.0, 614.0, 299.0, 118.0 ],
									"saved_multichannel" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 113.795158505439758, 854.0, 813.0, 22.0 ],
									"text" : "mc.unpack~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 114.0, 570.0, 344.0, 22.0 ],
									"text" : "mc.pack~ 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 951.0, 219.0, 20.0 ],
									"text" : "shaker + toms",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 951.0, 219.0, 20.0 ],
									"text" : "closed hat + open hat",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 951.0, 254.0, 20.0 ],
									"text" : "snare + gated snare signal",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 951.0, 100.0, 20.0 ],
									"text" : "kick",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
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
									"patching_rect" : [ 418.0, 683.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 558.0, 741.5, 112.0, 22.0 ],
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
									"patching_rect" : [ 418.0, 730.5, 113.076924324035645, 35.0 ],
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
									"patching_rect" : [ 558.0, 774.5, 50.0, 22.0 ]
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
									"patching_rect" : [ 418.0, 773.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_7_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_6_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_5_o"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.074509803921569, 0.074509803921569, 0.313725490196078, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.0, 912.0, 150.0, 20.0 ],
									"text" : "audio out",
									"textcolor" : [ 0.913725490196078, 0.925490196078431, 0.415686274509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 548.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_4_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_3_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_2_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 912.0, 100.0, 22.0 ],
									"text" : "s d_1_o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 648.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 114.0, 349.0, 100.0, 22.0 ],
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
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
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
									"destination" : [ "obj-47", 4 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
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
									"destination" : [ "obj-47", 6 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 5 ],
									"midpoints" : [ 401.5, 568.0 ],
									"source" : [ "obj-140", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
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
									"destination" : [ "obj-50", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-50", 2 ]
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
									"midpoints" : [ 684.0, 597.0, 123.5, 597.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 810.0, 593.0, 123.5, 593.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 933.5, 467.0, 844.0, 467.0, 844.0, 605.0, 123.5, 605.0 ],
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
					"text" : "downbeat $1"
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
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 0 ]
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
			"obj-16::obj-9" : [ "vst~", "vst~", 0 ],
			"obj-17::obj-14" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-17::obj-9" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-19::obj-12" : [ "amxd~", "amxd~", 0 ],
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
				"name" : "Pitch & Vibrato.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Vibrato.amxd.maxsnap",
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
