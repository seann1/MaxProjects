{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 128.0, 111.0, 1614.0, 985.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 475.0, 210.0, 87.0 ],
					"style" : "",
					"text" : "simple sequencer"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-71",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1250.0, 511.0, 125.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 53.0, 438.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 147.0, 24.0, 24.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 93.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 192.0, 383.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://www.youtube.com/watch?v=g2o7h_atvk0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1285.333252, 563.0, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p view screencast"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 5843, "png", "IBkSG0fBZn....PCIgDQRA...fG...vHHX....vWs3r4....DLmPIQEBHf.B7g.YHB..VnXRDEDU3wY6atGicTcmm+y4QU2Gc2taZ2Nsab2XKa.2YjIfIw7vDSjmMNjfHwKHkkrixpEuJynIYDJZFg1cPizJYEQDIBocXQwgDPIrjHhxxvJzBSFOavJh3rgPBlwPVrMfc2C3G3Gss691ceu0sp5bN6eT0o55da+fjPXVsJ+jptpttUcd86762uu+dTBq05.PHDbtnHf..A.VKR.jR.vBHcmyWCxuuS5.Dr3V2k8LVAFEXxuW.BD1722AVoEYd+4bNbNGBg.gPTbc1PyV7+ke9y275cKYs1h967QWr9IMMEsVi0lMW7yC+3z2O.HkRRRRHHH32owsmDWLFLNKjl.RAnz.NbXPX.rPZw3PTbdgVRfB04ocKFAfKArVPovfDSdqoPhjEVDNWKj9EsxOyEb97aIUdyU41u69q6MDcuIr6wpPHVz8692+cgDN+H77PFL.NTnwQlDs.nZGijKv0Riuq57GyubVYB0HDMxLw3btqSCVAEaOJOLOeKtcSuWr.Uts5tu6VJ7cSaTlg5++xiSuz96UzEkA6HEPhvI82.mHaw2.D5RuH8ftDa0Ubs+JkUB4smyApb9QJPBFp5juqXR+9Rx0q5z21ka+xLly0xn+cUpN0h0MSz4bXs1E8buWPWTFLtDr3H1AAx.TjyYsIPfD5VEb2sVYAX55ZQ1gMwhvAhfLlMlXbhTDRIcoq.XA6sPlMqxK5ksEewrc9aK8ailAOyt7XJMMEoThTJ6Pp1e+2KX3WbFbBPPFeKFCRrnADjAdJlLivB.IE7rR7SaNdIWWm8jlPxugyPpTh.Q11l799hQ+9R5EN+frNWlLJ+N.EpuOWsgwXPoTcnl92TU9uanyKC1eaq.Tm7jvaeT3cNJtSdBRaLG5Fw3ltEx4dmLcqFKjZvZLXSM3LFbNGwpvLjsZEJsFUfFkVCZEHkLeeCfZvdQLb+HW1fDL7kBq3xfAGlXsfftjVrVag5rtsGV9498kp5yEftxWeg.KUVUbbbbw8hiio2d6k33XBCCKdO+lfeWnKJCV7ceDl5G9LT4m9qnunl.ySSrTQpPYUXEwYRqNNGtBc9oBPz4mMRPYC.U+Dc0WMxu3+VBuq+03TCVvrZ2tMyLyLzpUKTJEUqVkAGbvhE0nnHN6YOKsZ0hJUpPu81K82e++FunzM0tcalc1YoUqVcHM1szW0pUYfAFfJUpjMG6RyhmgYLFd7G+w4IexmD.ttq653dtm6gd6s2hmqaSO+1R5LWNiQ4BAKXTQnRqRpVPv+ymE9K9KYnjDrlTr4C1ZNINqEKVDtdQPS.KsCgPKHxwcknzDXfL1XFXM.bXvI.WfBUrg4BjTOQBjPhbJp9x6hz+5CB8XPbm+6AQEv.xP39uu6ic++9komjTtt63ixW6+7WuXg9sdq2h65ttqBIguw23av5W+5WjFfx9I6kn72uLSvqB0XL7E+heQd629sylWIIn05hmwZsn0ZpWuNe2u62kUtxUVz9ciV14bnTJZznASLwD.vniNZwlhyEXKe+UVEd2.7J+dk2XIs3x7U067IZPCp4mk4dx+dHIAmIs.0q.PHx71UHDXXNhkVR.TwfvFfsZEPIIvjhgTLjPBNrYnyPf.oPRRbFBrPm.YtrrIWz1b5oX5+6OKzJB+dDsHf0cUWEy2bdlct43.6+.zpUqrwgwva7FuAMZzfYlYFpUqFKe4Ku32fEjL7jew1jaNwun3OW1tXbbLSO8zb1ydVhhhHJJhlMaxbyMGMZznPyguc8.kJ2lZsdQppKyT7uiwXJLIXLFBBB5H.Nsa2tiwmPHVzlBgPjgV25LfH+GkYK+R.4wOAUdteFVSxhTm57+0AZfX.SXHUMZRMswDkPHj0RZaNbrLlWrwgFPKTTkrIg1XABvQ1jDkfJlHDO+Kg8vGCyZ6AkTi.Ia7ltQ58a+Xjlzficj2gomdZpWuN.ru8sODBAgggL93iyfCN3h.t3kH8nWA5XQ1euxLGiwvF1vFXzQGEsVyq9puJG9vGlZ0pw.CL.qe8qm33X5qu9JXFd2f7Lfx1W83HLFSg59vvvhMZ9wi2cJejs5lY5Gucq0wOl0ZM5rG0T3upJUfQ6PehiQvTGOSsL4wmRjCnoDFXgNDUZLgww.w3.p.fTi0ZvkVRpWI.kCqAvXx1QIxC+o.Dx.BLof0AXHb5yP6IdKzie4.PRZBW1JWIqZ0qhC7R+SjN67r+8ueFd3gwXL7Zu1qUrPdi23MR0pUWjpWu5T+BnWxxuvWVsrWsXO8zC268duXsVBBB3q9U+p78+9eehiiYCaXCb+2+8iVqWD.qxLvxgdToTcHUlllR61soRkJEZajRYgY.+65mCZstCeoKq8we+hMpJgFmMk1h7PZHjnQP7geaH8LYCBg.QNRpxLW.roFLgAjFj2f81CQHHwlhjLoUEYwrVj5PKjnzRRyBDcVa3bz1ECNKUx8q1J.bsQejiW3osvInV85rgM7gINeyygNzgPoTzpUKdm24cPoTzWe8w0bMWSwhheAqrul9EZ+hTRRRgjQYIvxn18L7xpziiiKZ6xOuu88LvxlJJqhtrcZee6kBKi31y37pkKyb8R4k0JIDhLa2XAqTR.BRJw6Z+NmBozhxkKdgCOdauMXGNRBkD1NgTf3w+iH3OYqn10ul3W7EvjdZboPM7QsIEapEzxrMLNAFmCjBDVKVablsXGXTPaET63mBHAaZ.5fr14Ftwqme326InY77rm8rGhhhXhIlfSe5SiPHX0qd0bEWwUPZZJSLwD7LOyyva8VuEFiggFZH9ve3OL2xsbKER3SN4j7S+o+zBlxsdq2JCMzPr28tW1yd1CZsFkRwm6y84JP2VFkqeQ9YdlmgyblyPbbLqZUqhsrksvLyLCO8S+zEaJ9DehOAW5kdoEaTLFC0pUiolZJ9w+3eLu3K9hze+8ysbK2BadyaFmyUnZee6ae7TO0SwzSOMyN6rr7kub9jexOIabiarPEdYPcAAAYAXVfJytqOZEVK0NaDZQVN.PzoTqXAdN11IPfBchgVwZB+7+6H3KMDA+v+NZ9POLwG4PjNWD8gDHDAIXctB7zNjnjhrPTZLjjK0qMPpR.mbJblDrtrglgTthq3xYzUNF6609+vjSNIyO+775u9qWrSeCaXCTsZU9E+heAe4u7WlYmc1B0zsa2lezO5Gwt28tY6ae6zSO8va7FuAO3C9fzrYSVwJVA2zMcSL3fCxu5W8q3AdfG.oTxvCOL29se6zSO8f0ZKP15UA2tca9A+fe.6YO6AoTxcbG2Ae7O9Gmyblyv27a9M4jm7jDFFxpV0pXrwFifffBU9MZzfsu8syy+7Oew828t2Mequ02h0st0A.O+y+7bO2y8PylMoc61TqVMLFCO6y9rb228cy1111Vf+TVUcVjGyxXjDHMmwomyrPXF6hbd0LNHjAfDCVEXqH.cMhGbYve5Wf5+O9VLvl1HgKaHZmu0vQlJ4BOWjZRRM41jAiFDBMBzDDKvNcCDBvG5ViyvGXYKi0b4WAg5PN8oOMG4HGgW9ke4h.F7Q+neTZ2tMOxi7HL8zSiRoXzQGkMsoMw.CL.MZzfctycx9129v4bDDDT.jwXLDFFVHI3Ui1MJUe5+fEBOpWRyKc6kza0pE80WecXW0iX1Zs7K+k+RNxQNBabiarvLxIO4I4m8y9YHDBhhh3ge3GlYmcVBBBXyady7w9XeLzZMMa1jm3IdBNwINQGlA7iWIBGADfSXQ4svprzN5TKHslGaQQW+uDHUNcVCYDDlFAppDJfVJfO3GAdxmlJ+s+WQtoMRTECJsKyWYmHKJY1rfc5CeYkTv4RwQJJrfcVvFRjHaKRXZEjIV1zFuQZniINNl8u+8ywN1wPq0rrksLV4JWIG4HGgCbfCfTJIHHf68duW95e8uNiM1XEKxuvK7Bc3JjGcc43FWNCPc6BkPHVvCCojjzTDxrm0laOyq9NNNtC+f8j0ZYjQFgG5gdH9ZesuFqcsqknnHpWuN6e+6mzzTNvAN.G7fGD.FYjQX6ae6be228wpW8pQJkL0TSwq+5udwlK+Xzlk+9x42zUv.clExhxEhBsJRjPas.mMgFoyiAG0DAPpABqS7ex+FBd1mfp2++ErieSzjdHwIQd9xUbIJscLXbTg7P3o.BTL93iyGXvg.fexO4mvDSLAFigq+5ud5u+943G+3LyLyjEXlZ03JuxqjAFX.V6ZWaAC5PG5P+dMN1uanJUpvXiMFqXEqfgGdXVyZVCUqVk33XNwINAFigImbRZznAZslku7kyvCOL82e+L3fCVX14zm9zcDPEHiYKKbtUjiBFxqzhKbNH7TCki.KDXbDJjrjz.TNAQBG3TDEjECq4VxkR5e1ch3+vmgpCtTBvQh6huIRZDPhAABRcFevv3xWyZXkqXLRSS4kdoWhyblyfRo3lu4alvvPN7gObA50ff.FXfAvZsrjkrjB0im3DmniLS0crse+fRRRn2d6sPxaIKYIYy67fqXLFN9wON.E.x7OakJUJPp2nQiEUcKNmKqharPNC1kgmxk4tz6FZI4o6w4bfSBprnhEhfj.MA.UHldek8f3t9ORxeyCfswQocnC4hxs3hIck5fUlUEIY.rwXhQWMf0s1OHFiglMahTJo+96m0t10B.yM2bc39f2mTfB2P7KfuWVX.+lRoooEtVkllRkJU5HJVsa2lFMZ.jsFWudcLFCwwwE3C7uq+YJmHFcmotagD0pKkUiKDYLsQo.bJH0AVGFcVaFjZw9J+bj+v+A3weRTmXBTXvQVxjZqgvKR8BPPHDDjmBwrsDNAfEtgq654uKOf8Fig0rl0vxV1xxlX4ff7.c7W2clc5VR88aU1AAAjlll4RiVWfL2O17..89.u6cua9Begu.ggg7pu5qtn4g22YOdBMTNKP4Y4UJP1Scxi0zEjT0Cv1LIyUppZl2MONZRuG4nv+s+WH+aeXlYp2j5p1nICXdhRivjRUVb8AzMEoUTUoxGI1b2pTfEV25tJ5omdX1YmEq0x0bMWCUqVsHJT9ykilkO..9c4cW+TueS9wiuu8nf8A7vyfiiioZ0pL2bywu9W+qINNFsVSsZ0Jhoc2IpPHDkXvVGHyJ3MoP.8VmDIT4hYlrYBxf.hSRPkFQOx139G+GH9gdbD+86BqXd5APSVA6k4iqCzUIIMhKV0GErzAHQIQiCgwjUkGhLH8Ko+AJB4mRoXjQFoXh4OWNRT9Cuzv4qhOd+jg2MSo6Lc484UoTjllx0dsWK28ce2EAoQHDzrYyBD094agJZny73loxVfnZHouKXvwgZTwInpTANSCR9OsCjO8+Hgw+yYsdZVXGSDPJFpo.LYg3TK5AbyeAae0HCSpRfEKJxBYpwZPI0jZMESFiwPRRRGgzyuq1KkTqVMhhhJB+mObe+KA3JO0sZ3xyAuDrGHE.CN3fb8W+0Wj8Ier0KGJ1xURhV5rDKjDJUzj4otnGvByr9UQMqDm.LNKZoDQAx5rh1w.DDmmm21I3hOKpm7Q..iHuJIyAtoRsY1P82C.WSrgPR7BUdUVU5TCnMIUTzbrKm9a2DSkZfUCJHUlEw5ptzB6okUI6bNV5RWZwBXZZJIIIEfQ7.qFZngVjeu9P9UtBNJuoAnfQDFFhfEPspjRrFaVRCxW7KGRSehCrVaQ1iJOtEBASM0TEISnd85HDBV0pVEZslnnnB04Bgfcricvt28to2d6kO+m+yyV1xV.VHKTBg.I3HHmuERHDYvHg5COBg8LLRQlmTswRrzCIKAKwnpFiEYwgwIv5DcbNq5pxrglmHx7+O6PECUQmkoXs.m.ZqagUKHHVP8OvPYHxJomIyUNGl7IpeR6y5hy43xtrKi50qiTJoYylbricLhhhXxImr.84niNJAAATqVsNRDu2Mp4latNzD3kL7R+kUm56au1gnnHjRIyN6rEHdCBBnc61HkRle94KLuDEEQqVsXt4liImbxBoxK8RuTpVsZQds0ZMG9vGlYlYFLFC6e+6m27MeSdgW3EHJJpX8oijRfPhvlIroEAf0RLP0gGAFdkvAOMZBwIrDQJ1.IUEJHNgzHPyEqrYuv+bVNJCvZrnRsDFBtXHRXHXkiQvpVAnTTjyCKnjYvsrhElP93u5k5trK6xXjQFgCdvCx7yOOe6u82lUu5Uya9luYQXIutq65.fd5omBI0VsZwC9fOHqbkqjm9oe5NJOGuZd.BCCoUqVELWmywkbIWRgsxW4UdEdfG3A3m+y+4DFFRiFM5H6UdPdQQQ7Zu1qw1291oc61LwDSf0ZoZ0pL93ii0Z4C8g9PrhUrBlbxI4nG8nricrCV5RWJu7K+xzpUKFYjQXMqYMcjkphPk5YBNadfmUYeKAhAFBt0+37xdOk.ij9LJjI17OzgZnoNH03DprCTj4c6BGoN55PfwIy+BFxXbMBZgPIwRdrnAp55C17eLr7gn.FPV1FPRlqRxtRoWY.SKYIKgssssQsZ0PHDryctSdzG8Q4Lm4LTsZU17l2bACd7wGmq9pu5BsAO2y8b789deOtq65tJBLRY6fvBUGh2kjff.1zl1TgzyoN0o367c9NrzktT15V2ZA5dXAUnooozau8xG4i7QXu6curqcsqBLBCLv.bq25shPHn+96muzW5KQ+82OQQQ7XO1iwN1wNX94mmAFX.t8a+14Juxqri.cTjq6TaJRY.ZUtaHpbemB5E9y+bnd0miY9m1O8MyrHQQHPpKgLqkYLLepD6pbmy5.TrfyPkN6xOWEDw4EGFUHpYJVVB5a9eE5+p+RnVUr9pFPRV0ahDGBpDVgO8m9SWTBKiO93ELCgPvV25VYngFhctycxAO3AwXLL1XiwF1vF3y7Y9LERiUqVkuxW4qvi9nOJ6cu6kQGcT9TepOEaYKagVsZwTSME80WeYibmiq8Zu1B0nqd0qtfoda21sQiFMXW6ZWztcatga3FXaaaabpScpB6ziLxHn0ZV25VG24cdmn0Z9re1OKRojG6wdLNzgNDW9ke4bG2wcT3U..21scarzktTdpm5o3nG8nL6ryxUcUWEacqak0u90W3NX4bZasVDVqy4DfDKVmEDZjtLIDCFzGaeD8TOGpc9hD7FuElodGLtVnEVjwwYIFv4xJcVqaQIkH0YyBLQVulW7zRDxLUHJiDpN.3pBCdIDu1QIbK2Lbqaglev+Hpi.qIaimDPXbfRPJYk5SpyVHMTdxU9C3xG4mVsZUDxxxU0g+ZeUS5CAX4.izcIsV1bP4OXrzzzhRh0uAxqdOLLrv9s21tufA7fsZ0pEAAAcTYlkkLiiiwZsEdD3CPhuZO793WjzgrxlMqf3bk9XwRSsjnEDh.QbBxzXnUChldJjyOGAmcNDSOOLWy75h1jIcYrYIQNmo2NP.BABoDoRhTqQpUYgzTJIZndPUqF1kzKUFaTRkRZozTWeInvyHAadcAFPt8WDYR8xycgkWFTz4568o7Ff4lathRV8B8wi0860M0c+Tt7WOWgC02V9x0wStRfG8LqtqK6xuS44Z4qMFSlDrvZHU4PhBYpAmVmIAl.oAtE9RCr1r3MKyEVkPY2jyjbyd9Bo3NxobGkDxBUSadHtrRns.pAjUoIIXcA4gHAZKbTkLehMHIHmAWdA0CxoLRxx1N6lI3WP5dQtLyo6br1Min7h+4pO88Q49t6O.MOyt6ZHq77x2mkcGrbeUdyWQHWc+KQ749Cz6az6seHL+A5+mi9CL3++b5+KRyOqcazrt9O.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1250.0, 511.0, 124.0, 40.0 ],
					"pic" : "youtubelogo.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.5, 328.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 786.0, 79.0, 1056.0, 1041.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 78.0, 108.0, 60.0 ],
									"style" : "",
									"text" : "right inlet lets you trigger a note using just frequency. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 182.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "clip 1 18000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 247.0, 143.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 465.729492, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 574.729492, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"calccount" : 4,
									"id" : "obj-11",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 613.729492, 139.5, 69.0 ],
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 64,
									"calccount" : 4,
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 866.0, 139.5, 64.0 ],
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-19",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 710.0, 139.5, 69.0 ],
									"range" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 866.0, 145.0, 60.0 ],
									"style" : "",
									"text" : "finally you use the ramp signal and multiply it by the sine wave sound coming from cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 641.229492, 187.0, 47.0 ],
									"style" : "",
									"text" : "lores is a low-pass filter for audio that I use here to smooth out any jaggies in the ramp signal. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 541.5, 214.0, 33.0 ],
									"style" : "",
									"text" : "function represents the envelope as a series value-time pairs in a list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.5, 435.0, 149.0, 60.0 ],
									"style" : "",
									"text" : "this is \"function\", a breakpoint function editor. It lets you draw an envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 326.0, 333.0, 20.0 ],
									"style" : "",
									"text" : "t b f means (trigger a bang then a float)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.5, 197.5, 333.0, 33.0 ],
									"style" : "",
									"text" : "mtof turns a midi note number into the corresponding frequency in HZ that would play on a piano"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 78.0, 102.0, 60.0 ],
									"style" : "",
									"text" : "'kslider' is clickable and outputs the midi note number (int)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 247.0, 143.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 159.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 472.0, 641.229492, 121.0, 23.0 ],
									"style" : "",
									"text" : "lores~ 200 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 583.5, 286.0, 22.0 ],
									"style" : "",
									"text" : "1. 0. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 541.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.5, 402.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 472.0, 541.5, 82.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.040541, 0, 0.0, 1.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-63",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.5, 435.0, 297.0, 73.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 947.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 60,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 78.0, 392.0, 60.0 ],
									"presentation_rect" : [ 30.0, 30.0, 336.0, 53.0 ],
									"style" : "",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 232.0, 326.0, 108.5, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 197.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 809.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 506.958984, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 63.0, 167.0, 222.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 63.0, 529.0, 222.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 435.0, 284.0, 271.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 387.229492, 491.0, 420.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 644.5, 300.0, 241.5, 300.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 89.5, 302.25, 241.5, 302.25 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 533.5, 813.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make_a_bleep_envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 858.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.5, 208.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5, 115.5, 392.0, 60.0 ],
					"presentation_rect" : [ 45.0, 45.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 440.0, 79.0, 1056.0, 1041.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 78.0, 108.0, 60.0 ],
									"style" : "",
									"text" : "right inlet lets you trigger a note using just frequency. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 182.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "clip 1 18000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 247.0, 143.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 465.729492, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 574.729492, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"calccount" : 4,
									"id" : "obj-11",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 613.729492, 139.5, 69.0 ],
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 64,
									"calccount" : 4,
									"id" : "obj-6",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 866.0, 139.5, 64.0 ],
									"style" : "",
									"trigger" : 1
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 256,
									"calccount" : 32,
									"id" : "obj-19",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 710.0, 139.5, 69.0 ],
									"range" : [ 0.0, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 866.0, 145.0, 60.0 ],
									"style" : "",
									"text" : "finally you use the ramp signal and multiply it by the sine wave sound coming from cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 641.229492, 187.0, 47.0 ],
									"style" : "",
									"text" : "lores is a low-pass filter for audio that I use here to smooth out any jaggies in the ramp signal. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 657.0, 541.5, 214.0, 33.0 ],
									"style" : "",
									"text" : "function represents the envelope as a series value-time pairs in a list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.5, 435.0, 149.0, 60.0 ],
									"style" : "",
									"text" : "this is \"function\", a breakpoint function editor. It lets you draw an envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 326.0, 333.0, 20.0 ],
									"style" : "",
									"text" : "t b f means (trigger a bang then a float)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.5, 197.5, 333.0, 33.0 ],
									"style" : "",
									"text" : "mtof turns a midi note number into the corresponding frequency in HZ that would play on a piano"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 78.0, 102.0, 60.0 ],
									"style" : "",
									"text" : "'kslider' is clickable and outputs the midi note number (int)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 247.0, 143.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 159.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 472.0, 641.229492, 121.0, 23.0 ],
									"style" : "",
									"text" : "lores~ 200 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 583.5, 286.0, 22.0 ],
									"style" : "",
									"text" : "1. 0. 0. 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 541.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 424.5, 402.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 472.0, 541.5, 82.0, 20.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.040541, 0, 0.0, 1.0, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-63",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.5, 435.0, 297.0, 73.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 947.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 60,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 78.0, 392.0, 60.0 ],
									"presentation_rect" : [ 30.0, 30.0, 336.0, 53.0 ],
									"style" : "",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 232.0, 326.0, 108.5, 22.0 ],
									"style" : "",
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 197.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 809.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 506.958984, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 15.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 63.0, 167.0, 222.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 63.0, 529.0, 222.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 435.0, 284.0, 271.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 387.229492, 491.0, 420.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 644.5, 300.0, 241.5, 300.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 89.5, 302.25, 241.5, 302.25 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1036.5, 254.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make_a_bleep_envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.5, 324.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5, 208.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.5, 110.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.5, 115.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.5, 35.0, 210.0, 47.0 ],
					"style" : "",
					"text" : "Bleeps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.5, 35.0, 210.0, 47.0 ],
					"style" : "",
					"text" : "Select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 35.0, 210.0, 47.0 ],
					"style" : "",
					"text" : "Counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 35.0, 210.0, 47.0 ],
					"style" : "",
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.5, 229.0, 60.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.5, 115.5, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.5, 174.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.5, 259.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 860.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 830.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 710.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.5, 199.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 650.5, 153.5, 259.0, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 344.5, 199.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.5, 115.5, 60.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.5, 277.0, 180.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.5, 465.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 693.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 653.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.5, 705.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 533.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 453.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.5, 645.0, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 413.5, 605.0, 339.0, 22.0 ],
					"style" : "",
					"text" : "select 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 413.5, 575.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.5, 769.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.5, 525.0, 37.0, 37.0 ],
					"style" : ""
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
					"patching_rect" : [ 413.5, 447.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.5, 495.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "metro 500"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
