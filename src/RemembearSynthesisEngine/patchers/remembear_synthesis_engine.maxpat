{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 87.0, 1612.0, 929.0 ],
        "default_fontname": "SF Mono",
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 24.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 41.37931251525879, 750.0, 35.0 ],
                    "text": "Remembear: Plushie Instrument That Remembers Touch",
                    "textcolor": [ 1.0, 0.5212053061, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2527.5863394737244, 2003.448380947113, 53.0, 21.0 ],
                    "text": "RECORD"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-297",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 1026.0, 90.0, 21.0 ],
                    "text": "FUTURE WORK",
                    "textcolor": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2527.5863394737244, 2082.7587299346924, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2558.6208238601685, 2082.7587299346924, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2527.5863394737244, 2041.3794174194336, 38.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2527.5863394737244, 2117.2414903640747, 90.0, 23.0 ],
                    "text": "sfrecord~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.0, 1049.0, 327.0, 92.0 ],
                    "text": "- Jittery FSR input -> smoothing\n- Need to make safety for ear switch: to not go to the next count when a section is not played\n- Reset control for each melody, bass layer\n- Expressive contorls: mapping one-to-many",
                    "textcolor": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2744.827730178833, 460.344851732254, 150.0, 107.0 ],
                    "text": "the drum doens't align at section b change\n\nback to section a (6) doesn't open the gate"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 734.4827971458435, 982.7586722373962, 150.0, 35.0 ],
                    "text": "so that it always starts with index 1"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.8965940475464, 953.4483258724213, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 767.2414195537567, 912.0690133571625, 38.0, 21.0 ],
                    "text": "2-16"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2737.9311780929565, 705.1724507808685, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2770.6898005008698, 705.1724507808685, 29.5, 23.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2805.172560930252, 705.1724507808685, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2837.9311833381653, 706.8965888023376, 53.0, 37.0 ],
                    "text": ";\rkey 60"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2894.827738046646, 706.8965888023376, 75.0, 23.0 ],
                    "text": "tempo 120"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2737.9311780929565, 632.7586538791656, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2737.9311780929565, 596.5517554283142, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 2737.9311780929565, 672.4138283729553, 150.80213463306427, 23.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 965.5172920227051, 541.3793387413025, 29.5, 23.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 839.6552164554596, 953.4483258724213, 46.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 806.8965940475464, 912.0690133571625, 50.3750342130661, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 734.4827971458435, 912.0690133571625, 31.0, 23.0 ],
                    "text": "+ 2"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.5862503051758, 875.862114906311, 38.0, 21.0 ],
                    "text": "0-14"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 734.4827971458435, 874.1379768848419, 92.06022089719772, 23.0 ],
                    "text": "urn 15"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "linecount": 18,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 472.41381788253784, 320.0766282081604, 264.0 ],
                    "text": "Sequence\n\n1. Input melody motif\n2. Trigger harmony\n3. Trigger bass mode\n4. Input bass motif\n5. Trigger drums\n6. Control effect parameters\n7. Trigger section b\n8. Control effect parameters\n9. Trigger section c\n10. Control effect parameters\n11. Trigger back to section a\n12. Control effect parameters\n13. Trigger rest\n\n*. Meanwhile Remembear transforms motif input more as time progresses",
                    "textcolor": [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 336.20691418647766, 90.0, 21.0 ],
                    "text": "PERFORMANCE",
                    "textcolor": [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 360.3448464870453, 320.0766282081604, 107.0 ],
                    "text": "Remembear Theme Song Moitif\n\nmelody:\n34'8''75''433'''\n\nbass:\n1''14''4'5'58'''",
                    "textcolor": [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2525.8622014522552, 706.8965888023376, 31.0, 23.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2008.6207950115204, 2117.2414903640747, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "ignoreclick": 1,
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2008.6207950115204, 2003.448380947113, 49.0, 97.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2181.034597158432, 1658.6207766532898, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "ignoreclick": 1,
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2181.034597158432, 1546.5518052577972, 49.0, 97.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 923.8095149993896, 320.0766282081604, 64.0 ],
                    "text": "- Sometimes harmony Laverne keep ringing after reset\n- `prev` reads extra note (index 1) in front and doesn't reverse right away",
                    "textcolor": [ 0.4500938654, 0.9813225865, 0.4743030667, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-285",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 901.1904675960541, 83.0, 21.0 ],
                    "text": "KNOWN BUGS",
                    "textcolor": [ 0.4500938654, 0.9813225865, 0.4743030667, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.793232679367, 596.5517554283142, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.793232679367, 706.8965888023376, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 2463.793232679367, 672.4138283729553, 213.44445371627808, 23.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2463.793232679367, 632.7586538791656, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2494.827717065811, 706.8965888023376, 29.5, 23.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2560.3449618816376, 706.8965888023376, 29.5, 23.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2601.7242743968964, 706.8965888023376, 53.0, 37.0 ],
                    "text": ";\rkey 60"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2658.620829105377, 705.1724507808685, 75.0, 23.0 ],
                    "text": "tempo 120"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.7587378025055, 705.1724507808685, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2265.5173602104187, 705.1724507808685, 31.0, 23.0 ],
                    "text": "0.7"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2232.7587378025055, 744.8276252746582, 261.0, 78.0 ],
                    "text": "1. tempo change\n2. key change\n3. melody shape change\n4. effect parameter default change\n5. close gate"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2298.275982618332, 705.1724507808685, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.4827945232391, 874.1379768848419, 38.0, 23.0 ],
                    "text": "prev"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 634.4827919006348, 839.6552164554596, 118.3085298538208, 23.0 ],
                    "text": "gate 3 1"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2331.034605026245, 705.1724507808685, 53.0, 37.0 ],
                    "text": ";\rkey 65"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2387.931159734726, 705.1724507808685, 68.0, 23.0 ],
                    "text": "tempo 60"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2043.1035554409027, 632.7586538791656, 105.0, 21.0 ],
                    "text": "to match step"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.7587378025055, 632.7586538791656, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2232.7587378025055, 596.5517554283142, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 2232.7587378025055, 670.6896903514862, 150.80213463306427, 23.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2027.5863132476807, 596.5517554283142, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0000550746918, 1653.4483625888824, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-188",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 105.17241930961609, 157.0, 21.0 ],
                    "text": "COMPOSITION FEATURES",
                    "textcolor": [ 0.8446564078, 0.5145705342, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 767.5172815322876, 46.0, 21.0 ],
                    "text": "NOTES",
                    "textcolor": [ 0.4620226622, 0.8382837176, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 790.1363289356232, 327.0, 78.0 ],
                    "text": "- `gate` doens't send anything on its own; only open/close; need to send data through right inlet for it to output anything\n- message with `;` is wireless send\n- `urn` generates random # without repeats",
                    "textcolor": [ 0.4620226622, 0.8382837176, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2150.000112771988, 705.1724507808685, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2141.3794226646423, 1431.0345578193665, 38.0, 21.0 ],
                    "text": "play"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2181.034597158432, 1431.0345578193665, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2241.379427909851, 1431.0345578193665, 216.0, 21.0 ],
                    "text": "playback start position (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2212.069081544876, 1431.0345578193665, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 2150.000112771988, 670.6896903514862, 79.67033356428146, 23.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2150.000112771988, 632.7586538791656, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 574.1379611492157, 912.0690133571625, 60.0, 21.0 ],
                    "text": "note in"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1105.1724717617035, 875.862114906311, 46.0, 21.0 ],
                    "text": "armed"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1113.793161869049, 953.4483258724213, 38.0, 21.0 ],
                    "text": "bass"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1187.931096792221, 839.6552164554596, 46.0, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1187.931096792221, 803.4483180046082, 60.0, 23.0 ],
                    "text": "maximum"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1153.4483363628387, 1065.5172972679138, 31.0, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1153.4483363628387, 1029.3103988170624, 31.0, 23.0 ],
                    "text": "% 1"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1153.4483363628387, 991.3793623447418, 31.0, 23.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 917.2414274215698, 989.6552243232727, 46.0, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1001.7241904735565, 839.6552164554596, 120.0, 21.0 ],
                    "text": "index step note"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 917.2414274215698, 1025.8621227741241, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 917.2414274215698, 953.4483258724213, 83.0, 23.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 917.2414274215698, 803.4483180046082, 46.0, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.1724665164948, 282.75863552093506, 128.12499511241913, 121.0 ],
                    "text": "Remembear Theme Song Moitif\n\nmelody:\n34'8''75''433'''\n\nbass:\n1''14''4'5'58'''",
                    "textcolor": [ 0.476841867, 0.5048075914, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2096.5518341064453, 596.5517554283142, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.4483363628387, 763.7931435108185, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.4483363628387, 912.0690133571625, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.4483363628387, 874.1379768848419, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1153.4483363628387, 953.4483258724213, 38.0, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.034484386444092, 129.31035161018372, 320.0766282081604, 178.0 ],
                    "text": "Transformation\n\nmelody:\n- tonal sequencing\n- augmentation (half time)\n- shape change 1 (reverse)\n- shape change 2 (shuffle)\n\nglobal:\n- Key change\n- tempo change\n- effect parameter default change",
                    "textcolor": [ 0.8446564078, 0.5145705342, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 662.0690002441406, 1137.9310941696167, 31.0, 23.0 ],
                    "text": "+ 5"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2027.5863132476807, 524.1379585266113, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2027.5863132476807, 451.72416162490845, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1950.0001022815704, 596.5517554283142, 75.0, 21.0 ],
                    "text": "open gate"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2360.34495139122, 451.72416162490845, 164.0, 107.0 ],
                    "text": "1 = play harmony\n2 = bass mode\n3 = play drums\n4 = section b\n5 = section c\n6 = back to section a\n7 = reset"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2027.5863132476807, 560.3448569774628, 497.1642655730243, 23.0 ],
                    "text": "sel 1 2 3 4 5 6 7"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2027.5863132476807, 487.9310600757599, 90.0, 23.0 ],
                    "text": "counter 1 7"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2027.5863132476807, 412.0689871311188, 98.0, 23.0 ],
                    "text": "route Toggle"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1843.1035449504852, 487.9310600757599, 112.0, 23.0 ],
                    "text": "clip 3000 4095"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.58629488945, 487.9310600757599, 112.0, 23.0 ],
                    "text": "clip 3000 4095"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1018.9655706882477, 1394.827659368515, 127.0, 21.0 ],
                    "text": "tonal seq degree"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 637.931067943573, 1324.1380004882812, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 637.931067943573, 1248.2759275436401, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 763.7931435108185, 1248.2759275436401, 157.0, 21.0 ],
                    "text": "random # range = 0-3"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 693.1034846305847, 1248.2759275436401, 68.0, 23.0 ],
                    "text": "random 3"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 693.1034846305847, 1324.1380004882812, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 637.931067943573, 1355.1724848747253, 31.0, 23.0 ],
                    "text": "* 1"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 446.5517475605011, 1101.7241957187653, 187.0, 21.0 ],
                    "text": "chance of transformation"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 425.8620913028717, 1289.655240058899, 209.0, 21.0 ],
                    "text": "if random # is below chance"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 637.931067943573, 1289.655240058899, 45.7720211148262, 23.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.6896929740906, 1215.517305135727, 172.0, 21.0 ],
                    "text": "random # range = 0-100"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.931067943573, 1213.7931671142578, 83.0, 23.0 ],
                    "text": "random 101"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 739.6552112102509, 1174.1379926204681, 127.0, 21.0 ],
                    "text": "no more than 80%"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.0690002441406, 1174.1379926204681, 75.0, 23.0 ],
                    "text": "clip 0 80"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 701.7241747379303, 1139.6552321910858, 179.0, 21.0 ],
                    "text": "chance = loop count + 5"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 634.4827919006348, 1101.7241957187653, 46.0, 23.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.6552138328552, 1431.0345578193665, 127.0, 21.0 ],
                    "text": "tonal sequencing"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1234.4828233718872, 1393.103521347046, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1186.206958770752, 1431.0345578193665, 67.0, 23.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 967.2414300441742, 1393.103521347046, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 918.9655654430389, 1431.0345578193665, 67.0, 23.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 682.75865650177, 803.4483180046082, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.4827919006348, 912.0690133571625, 58.79433989524841, 23.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 634.4827919006348, 1062.0690212249756, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 550.0000288486481, 1063.7931592464447, 83.0, 21.0 ],
                    "text": "loop count"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 634.4827919006348, 1025.8621227741241, 61.0, 23.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.3103725910187, 953.4483258724213, 105.0, 21.0 ],
                    "text": "one full loop"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 550.0000288486481, 989.6552243232727, 83.0, 21.0 ],
                    "text": "loop start"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 634.4827919006348, 987.9310863018036, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 634.4827919006348, 950.000049829483, 98.0, 23.0 ],
                    "text": "counter 1 16"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.4827919006348, 874.1379768848419, 38.0, 23.0 ],
                    "text": "next"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2181.034597158432, 1468.965594291687, 53.0, 23.0 ],
                    "text": "sig~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 2527.5863394737244, 1546.5518052577972, 298.0, 23.0 ],
                    "text": "buffer~ drums_505_120 drums_505_120.wav"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2150.000112771988, 596.5517554283142, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 2181.034597158432, 1506.8966307640076, 646.0, 23.0 ],
                    "text": "groove~ drums_505_120 2 @loop 1 @timestretch 1 @followglobaltempo 1 @originaltempo 120"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 429.0, 210.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.34782820940018, 262.81910145282745, 35.0, 22.0 ],
                                    "text": "r key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.04522860050201, 301.5075445175171, 19.0, 20.0 ],
                                    "text": "C"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 263.81910145282745, 130.0, 20.0 ],
                                    "text": "sum note + octave pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.37688612937927, 222.0, 97.0, 20.0 ],
                                    "text": "major scale note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.035176038742065, 151.75879740715027, 66.0, 20.0 ],
                                    "text": "which note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.75879740715027, 151.75879740715027, 78.0, 20.0 ],
                                    "text": "which octave"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 76.381911277771, 130.0, 20.0 ],
                                    "text": "normalize to begin at 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.37688612937927, 337.68844985961914, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 300.50251936912537, 32.0, 22.0 ],
                                    "text": "+ 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 262.81407630443573, 29.5, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 188.4472404718399, 30.0, 22.0 ],
                                    "text": "* 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 75.37688612937927, 221.0, 132.0, 22.0 ],
                                    "text": "zl.lookup 0 2 4 5 7 9 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "/ 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "% 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 75.37688612937927, 113.06532919406891, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 75.37688612937927, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 30.15075445175171, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 263.8478282094002, 292.6608104109764, 97.87688612937927, 292.6608104109764 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 130.10301780700684, 255.34567481279373, 95.37688612937927, 255.34567481279373 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 95.37688612937927, 142.84567213058472, 130.10301780700684, 142.84567213058472 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1186.206958770752, 1506.8966307640076, 112.0, 23.0 ],
                    "text": "p degreeToNote"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 463.0, 197.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.34782820940018, 262.81910145282745, 35.0, 22.0 ],
                                    "text": "r key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.04522860050201, 301.5075445175171, 19.0, 20.0 ],
                                    "text": "C"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 263.81910145282745, 130.0, 20.0 ],
                                    "text": "sum note + octave pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.37688612937927, 222.0, 97.0, 20.0 ],
                                    "text": "major scale note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.035176038742065, 151.75879740715027, 66.0, 20.0 ],
                                    "text": "which note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.75879740715027, 151.75879740715027, 78.0, 20.0 ],
                                    "text": "which octave"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 76.381911277771, 130.0, 20.0 ],
                                    "text": "normalize to begin at 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.37688612937927, 337.68844985961914, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 300.50251936912537, 32.0, 22.0 ],
                                    "text": "+ 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 262.81407630443573, 29.5, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 188.4472404718399, 30.0, 22.0 ],
                                    "text": "* 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 75.37688612937927, 221.0, 132.0, 22.0 ],
                                    "text": "zl.lookup 0 2 4 5 7 9 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "/ 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "% 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 75.37688612937927, 113.06532919406891, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 75.37688612937927, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 30.15075445175171, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 263.8478282094002, 292.6608104109764, 97.87688612937927, 292.6608104109764 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 130.10301780700684, 255.34567481279373, 95.37688612937927, 255.34567481279373 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 95.37688612937927, 142.84567213058472, 130.10301780700684, 142.84567213058472 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1050.0000550746918, 1506.8966307640076, 112.0, 23.0 ],
                    "text": "p degreeToNote"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 634.4827919006348, 803.4483180046082, 46.0, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.4483206272125, 541.3793387413025, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1091.3793675899506, 1546.5518052577972, 75.0, 21.0 ],
                    "text": "3rd below"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1084.482815504074, 1467.241456270218, 75.0, 21.0 ],
                    "text": "6th above"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1050.0000550746918, 1543.103529214859, 38.0, 23.0 ],
                    "text": "- 12"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1050.0000550746918, 1467.241456270218, 31.0, 23.0 ],
                    "text": "+ 5"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 462.0, 197.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.34782820940018, 262.81910145282745, 35.0, 22.0 ],
                                    "text": "r key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 109.04522860050201, 301.5075445175171, 19.0, 20.0 ],
                                    "text": "C"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 263.81910145282745, 130.0, 20.0 ],
                                    "text": "sum note + octave pos"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.37688612937927, 222.0, 97.0, 20.0 ],
                                    "text": "major scale note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.035176038742065, 151.75879740715027, 66.0, 20.0 ],
                                    "text": "which note"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 151.75879740715027, 151.75879740715027, 78.0, 20.0 ],
                                    "text": "which octave"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.5326657295227, 76.381911277771, 130.0, 20.0 ],
                                    "text": "normalize to begin at 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-13",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.37688612937927, 337.68844985961914, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 300.50251936912537, 32.0, 22.0 ],
                                    "text": "+ 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 262.81407630443573, 29.5, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 188.4472404718399, 30.0, 22.0 ],
                                    "text": "* 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 75.37688612937927, 221.0, 132.0, 22.0 ],
                                    "text": "zl.lookup 0 2 4 5 7 9 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.60301780700684, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "/ 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 150.75377225875854, 29.5, 22.0 ],
                                    "text": "% 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 75.37688612937927, 113.06532919406891, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 75.37688612937927, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 75.37688612937927, 30.15075445175171, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 263.8478282094002, 292.6608104109764, 97.87688612937927, 292.6608104109764 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 130.10301780700684, 255.34567481279373, 95.37688612937927, 255.34567481279373 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 95.37688612937927, 142.84567213058472, 130.10301780700684, 142.84567213058472 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 918.9655654430389, 1506.8966307640076, 112.0, 23.0 ],
                    "text": "p degreeToNote"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.1380083560944, 487.9310600757599, 112.0, 23.0 ],
                    "text": "clip 3000 4095"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.2759275436401, 487.9310600757599, 112.0, 23.0 ],
                    "text": "clip 3000 4095"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.206958770752, 1653.4483625888824, 164.0, 23.0 ],
                    "text": "prepend midievent 144"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1225.8621332645416, 1546.5518052577972, 90.0, 21.0 ],
                    "text": "1 oct lower"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1208.6207530498505, 693.1034846305847, 149.0, 21.0 ],
                    "text": "outlet initialState"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2093.103558063507, 1963.7932064533234, 75.0, 23.0 ],
                    "text": "print vst"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2008.6207950115204, 1717.2414693832397, 53.0, 23.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-310",
                    "ignoreclick": 1,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 2008.6207950115204, 1753.4483678340912, 299.9999853372574, 195.83994495868683 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Prophet V3", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Prophet V3.vst3info",
                            "plugindisplayname": "Prophet V3",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1242621037,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                            "blob": "64243.VMjLgnt9...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCMvLyLtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlYCgzLtjGUlgDUXkWSGgjLtfVTm0jQiUWRWQlYXMDR2wzPHMENFM1YAgVTv7lUZMGNrI1aAITSlgDUXkWSGgjctHDSlQTdLYlKCgTdtHjS1wzQHkmKR4jcLcDRw3hTPQWQFEVciYDR24xPHITQwHVdAI0TvzzUZkVP30jYLQTXm0jLh8VSFgDLtfGTxUkUXQWPB0jYPQUVqEzQHIiKBE0ZQ0lX0slQiYFTCgjQU0VXwEjTMYFVTMFcyYEYlQ0PHgDNVMVdUYDRw3BdT8FLFIlbUYDRw3hPUsVSFoEc3XDR24hPLYlKCgjYDkVS1QUdMICUo0DdHMDR24xPHk2L30Dctj1R2QzPNYmKBwjYtLDR14hPLYlKCgjctHDSl4xPHYlKCgjctfGSl4xPHYmKBwjYDMUSlwDQZcVRWgUZQcUV3sVLho2ZwfUdAIES2A0PHMzYVgEdEECV5UEah8VSGM1aMEiXxQjZgc1cwDVaykWTqQCahsVSGszLtjmX2jEUiQ2bFUFMtjmX2bldgASSWk0MQUUVocFagU2csA0YMIiXloGUik2Zwf0MQQUV5kjLg8VTx3zTQcEYxUULhIGSUo0bAcTXqcmLPIWQwHVdqECV2jEUiQ2bVQ1MMQTXqUDagcSTTk0ZAIiSlI1PHMUUsgkdqcjXqEjPNYFSUMFZAgFTm0jLhYFTCgDUqcjXqEjPMYFRTgUdMcDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hPNgGRCgjctHDSl4xPHcmYCgTPYQTUEkTQU8TUv.ER3.CTOQCQUIENDMkYtLDR3wzPHEDL5MUUzPTUkUkZSYUUDM0SAUDUEgyZQkzcDUUQIUDR1MCZMEiZSwDMhMES54hTLIiKRAEUQUETCMmdWUDMpUUYYQkTLEUUQIUPBwjYDMTSlQDQUQUQ5A0R3TUTNkELWYUSTAkYtLDR2QzPHMzY5MkTUACUkEUUVAUUDgjctHESx3BdP8TQpQ0TUo2UBUkZSQTUpQUY3nGUCEjPLYFQo0jYLo2TAkDLTUDNEUUUzPUTkgidTMTQCgjctHESw3BdP8TQpQ0TUo2UTU0ZSUDNvL0TMoFSl4xPHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT24hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQgmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEUdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzcLMDRCUUQU8TVpEUYYQkTLEUUQIUPBwDcHkWSzn1TNQiYC4jYDMjSlwDUUQENpEkQ3rVTIQCUQUVVTIESQUUTREjPLQGUCgzcXMDRDUkdPEzZvbUQznVUkkEURwTTUEkTAIDSzQUdMMCQowDLtHES44hPQUTSTAUV3TUTNkELWYUSTAkYtj1RvfUZLAiKRwDdtHTTEETQUgDNv.ER3nFUU0TQHY2LR0jYDMTSlAkZTkENvTUQQAyUCcldSIUUvPkYtj1R5gzPNoGVC0jLDMDR2wzPHQTRUYUYiUUTTgSQQUzcTAUVAIDSzQTZMAiXC4DLLMDR2o1PHYTUTEEQIQETCMmdWwTUpEEU3TTTEcGUPkUPBwDcDMjS2QzPLICQS4jYHMDSlgEUQUTTpAUPMomTkkTURczYDUUYQQUTLUDUVYlKosDdDMTSyfzTLQiZCgDdDMDRFsFQSQURUEUYYACUkkEURwTTqQUQ3TDURgCUMYlKCgzcPMDRFslZSUDNEUUUzPUTkgidTMTRCgjctfFS14BZQkDMTEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR34xPHYzZpMUQ3TTUUQCUQUFN5Q0P3TTUAkDQSUTRCgjcyHUSlgzPLYFVTIkSUo2UTU0ZSUDNvL0TMo2UTUjZPwTU5wjYtj1Rv3BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTEkdtHDSzQ0PHcmYCgjQ3n2TTgCLUgTUTEES3.CTOQCQUIENDMkYtj1Rv3hTLkmK3IUQqsFTOUjZTQDNEI0S2QTTl4xPHcGQCgzRUQkUBgyZQkzcDUUQIUDR1MiTMgGQC0jdpMDSz3hTNYlbTEUVIo2UO0DLPgmKRwjYpMDRLUkdQETTvLUY3n1Tl4xPHcGQCgDS3nVTRUEUTUFN5Q0PIMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTU24hPLYFQS0jY5QETTkTURgENUAUS3PUUNEUULYmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwzctHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQsFSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TT0zPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUomKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTU0jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUYMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTUx3hPLYFQC0jY5QETTkTURgENUAUS3PUUNEUQNYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQ0ZCgjctHES44hTSETTqQURmAyULslZSUDNUwjYtLDR2A0PH0TQDUkTqQjUkcGUR4TU5c0ctLDR14hTLomKRMUPQsFUIcFLWwzZpMUQ3TES24hPLYFQ4wjY5QETTkTURgENEMURzPUTkkzPHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgCLLYlKCgzcLMDRMUDQUI0ZDYUY2QkTNUkdWomKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVUCgjctHES44hTSETTqQURmAyULslZSUDNq0jYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckLtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYmMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TkSl4xPHcGRCgTSqQTTIEDdP4VQrEFcUYTXl4xPHcGRCgTSqQTTIgCLPgTQpMkSUQzTl4xPHcGVCgTSqQjUEkDLWMDNTEkQYo2UAgyZUMUPBwDcTMDR2g0PH0zZDYUQIAyUCgCUQYTV5ckP3rVUSEjPLQGUCgzcXMDRMsFQVUTRvb0P3PUTFkkdWMDNqU0TAIDSzQ0PHcGVCgTSqQjUEkDLWMDNTEkQYo2UDgyZUMUPBwDcTMDR2o1PH0zZDYUQIAyUEQiZUU1c5M0SAAyUMgCQQUTPBwjYHMESloGURgUUpQUYUo1TVgSQS8DNDQUYIUUTPUEUPQUPBwjYDkFSloGURgUUpQUYUo1TVgCLS4TPBwjYDkGSloGURgUUpQUYUo1TVgSQTgUPCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVEMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUXkzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTgUSCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVQMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUYEzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUQCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQUVIMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUY0zPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUTCgjcyHUSlQTZLYldTIEVUoFUkUkZSYENEU0ctHDSzgzPHcGRCgTSqQjUEkDLWUDMpUUYQsFSl4RZKgmKRwDdtH0TIcVUQIENUEkSYAyUT0zPHY2LnwjYDkFSloGURgUUpQUYUo1TVgSQUomKBwDcHMDR2wzPH0zZDYUQIAyUEQiZUUVTE0TPAIDSlQzTLYldTIEVUoFUkQidSkTSUEkYtj1R1Q0TMQiZS4DMpMTSlQzPLYldTIEVUoFUkgidTMTQDgzctHES14hTSkzYUEkT3.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.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.CTHgiZTUUSEgjctHjSlciZSUVTTEESEQkUl4xPHQiK3MkcUwVXlomdgoVUFgjctfFS14hPTETT5cUSqQjUEgyZQkzcDUkTUo2UPkDLSAiKRwjYDMjSl4RUPQDNUMURmUUTkkEURwTTqQUQ3rVUSEjPLYFUCgDTEQTTkcVQHY2LR0jcHMUS1gUZMcmKR0jYtTETDgSUVYlKosTdPkWS5o1PLomKRwTLtHDUIEELPgDNqAUQzPTTkkTUP4zXTEkYtj1R2g0TLgGRSwDLpMDR2o1PHA0ZDU0Pmo2UWcFUQUzc5c0P3n1TTkDLSwTPBwDcTMDR2Q0PHAENDMUV3TUTNkELWYzZDMEUUoFUl4xPHcGQCgDT3PzTYgyZQkzcDUkTUQDR14hTLcmKBQ0S2QkUkkkZTUTQvbUPAIDSlQzPLYlKvLESqAyUO0DLPUVRDgjctHkSl4BLSwzZvbETiAyUAEjPLYFQCwjYt.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.CUYQidPYlKCgzcHMDRV0DLWwTV5M0c2.SUAkUUQYlKCgzcHMDRV0DLWwTV5MEd2rFUAEUUQYlKosDLtHES34BZUMENEMkQ3nFSk0TUV4TSDgjctHES34BZUMENEMkQ3nFSkMVUPYUUDgjctHES14BZUMENqU0PEo2UPUjZSYlKosDLtHES24BZUMENqU0PEo2UPUjZSYmKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TQCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2gzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULkmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQC0jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0cTMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESw3hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUTdMYlKosDLtHES34BZUMENqU0PEo2UPUjZScmYCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwDMtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSIMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TR40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdlMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFSz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETN0zPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQidLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TSSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMUdHMDR1MiTMYFQSwjYXACUkkELPEDNEQUPzPTSl4RZKAiKRwzctfVUSgyZUMTQ5cETEo1Tv3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNk0PHY2LR0jYDMESlgELTUVVv.UP3TDUAQidMYlKosDLtHES24BZUMENqU0PEo2UPUjZSMiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4zZCgjcyHUSlQTZLYFVvPUYYACTAgyZU8zZ5AUQAIDSlQzPLYFVvPUYYACTAgyZU8zcDgzctHES34BdUgTUTEES3rVTIcGQUIUUDgjctHES34BdUgTUTEES3rVTRUEUTUVQDgzctHES34BdUgTUTEES3rVTRUEUTUVRDgjctHESv3BdUgTUTEES3TzTFgidW4DNTI0TUQDR14hTLYmK3UERUQUTLgSQTcENUAkYtLDR24xPHc0YTEUQ2o2UPMFLWITPBwjYDMDSlIVURQTTEIUY3nGUCUzPHY2LR0jYDMDSlIVURQTTEIUY3nGUCkzPHY2LB0DMHMTS3Y1PLQiKRwTLtfWUIEEQUgDNvL0TMo2UTUjZPwTUTwjYtj1R5o1PMICSo0zLTMDR2g0PHc0ZDEEUmo2UO0DLPUVTUAkP2QUT34hPLQGTS4jdhkGSwX1TMYFQo0jYhUkTDEUQRUFN5Q0P3TTUAkDQSUTSCgjcyHTSz.UdMkGVC4DLtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQTSl4RZKomZC0jLLkVSyP0PHMiK3cUYvPEVokjLgcmKBwDcLkFS1wzTLgGUCgzLtf2UkACUXkVRxDFdtHDSzQUdLkmYS0jdDkGSlY1PHUFNUM0YMwlX00zPHY2L3wzcTMESvn1TMQiKB4jY2.yUMUTLXgGNF0jYtLDRvP0PHYmKRwjdtH0Tm0DahUWQ4cUSEYjX1UkQYcmKB0jYDEjKt3hKHcGTCgTSEECV3gCaLUFLTgkcAcUVpUzPHomK3QjKt3hKlQzPMYldTgUZIISX4cSUScVPGI1ZQwFSlA0PHkkKt3hKtHES54hTScVSrIVcMk2UMUjQhYWUFkUdtHTSlYVPt3hKtfzcPMDRMUTLXgGNwvTYvPEV1EzUYoVTCgjdtfmQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEkUMYFTCgzXt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTVw3hPMY1MA4hKt3BR2A0PH0TQwfEd3XTSkACUXYWPWkkZEMDR54BZu4hKt3hYDMTSloGUXkVRxDld2T0TmEzQhsVTrwjYPMDR44hKt3hKRwzLtH0TuEkUZMDNrEldIISXxcmUYgGMTg0bUYDR4gzPHcTUrE1ZIckVoEjTSkTTTIkYLoWXzEUahU2cFE1ZIcjKt3hKt3hKt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54hTt3hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRB4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtfmPt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY14hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgTSt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomKnMjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1Mt3hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHAkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54hTD4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlgTPt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRS4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtHTQt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzPt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMYFTt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54hTA4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRF4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jYh4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomKBIjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHkjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSl4lKt3hKtfzcLMDRkgSUScVSrIVcEk2UNUjUgsVPRwjctfFT3sVLY4VTsE1ZMIiXlQTdLY1MvbUSEECV3gCaLUFMTg0bUYDRw3hPU8FLrgEdUYDR2wzPHUFNUM0YMwlX00TdW4TQVE1ZAITSlAUUZMWUFgzcLMDRkgSUScVSrIVcQk2UNUjUgsVPB4jY5oWXwTkUgsFMFMlYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzaA4hKt3hTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlQTPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgDaA4hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54hPF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jYpEjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHokKt3hKtHES34BdWUFLTgkcAcUVpgCLWcGTCgjdtfmQt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMYlcA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRi4hKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomKncjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcSPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlY2Pt3hKtfzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3QjKt3hKlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDR33hKt3hKRwzctf2UkACUXYWPWkkZ3.yUv3hPMYFSC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf1St3hKtXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHEiKt3hKtHES24BdWUFLTgkcAcUVpgCLWMiKB0jYPEjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdX4hKt3hYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYFQoIDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iLz.yLy3BdHMDR4UEah8VQFE1aucEV5sVLgQ2ao4zYIICVtsFaisVPRwjctHDSlI1PHYmK30jYlMDRy3RdTYFRTgUdMcDRx3BZQcVSFMVcIcEYlg0PHcGSCgzT3XzXmEDZQAyaVo0b3vlXuEjPMYFRTgUdMcDR14hPLYFQ4wjYtLDR44hPNYGSGgTdtHkS1wzQHEiKRAEcEYTX0MlQHcmKCgjPEEiX4EjTSASSWoUZAgWSlwDQgcVSxH1aMYDRv3BdPIWUVgEcAITSlAEUYsVPGgjLtHTTqEUahU2ZFMlYPMDRFUUagEWPR0jYXQ0XzMmUjYFUCgDR3X0X4UkQHEiK3Q0avXjXxUkQHEiKBU0ZMYjVzgiQHcmKBwjYtLDRlQTZMYGU40jLTkVS3gzPHcmKCgTdyfWSz4RZKcGQC4jctHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14BdLYlKCgjctHDSlQzTMYFSDo0YIcEVoE0UYg2ZwHldqECV4EjTLcGTCgzPmYEV3UTLXoWUrI1aMczXu0TLhIGQpE1Y2ESXsMWdQsFMrI1ZMczRy3RdhcSVTMFcyYTYz3RdhcyY5EFLMcUV2DUUYk1YrEVc20FTm0jLhYldTMVdqECV2DEUYoWRxD1aQIiSSE0UjIWUwHlbLUkVyEzQgs1cx.kbEEiX4sVLXcSVTMFcyYEY2zDQgsVQrE1MQQUVqEjLNYlXCgzTU0FV5s1QhsVPB4jYLU0XnEDZPcVSxHlYPMDRTs1QhsVPB0jYHQEV40zQHYmKBwjYtLDRx3hPLYlKCgjctHDSl4xPHYmKB4DdHMDR14hPLYlKCgzclMDRAkEQUUTREU0SUACTHgCLP8DMDUkT3PzTl4xPHgGSCgTPvn2TUQCQUUVUpMkUUQzTOETQTUDNqEUR2QTUEkTQHY2Ln0TLpMESzH1TLomKRwjLtHETTEUUPMzb5cUQznVUkkEURwTTUEkTAIDSlQzPMYFQDUEUEoGTKgSUQ4TVvbkUMQETl4xPHcGQCgzPmo2TRUELTUVTUYETUQDR14hTLIiK3A0SEoFUSUkdWITUpMEQUoFUkgidTMTPBwjYDkVSlwjdSETRvPUQ3TTUUQCUQUFN5Q0PEMDR14hTLEiK3A0SEoFUSUkdWQUUqMUQ3.yTS0jZLYlKCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEEdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT44hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQomKBwDcTMDR2wzPHMTUEU0SYoVTkkEURwTTUEkTAIDSzgTdMQiZS4DMlMjSlQzPNYFSTUEU3nVTFgyZQkDMTEUYYQkTLEUUQIUPBwDcTMDR2g0PHQTU5AUPqAyUEQiZUUVVTIESQUUTREjPLQGU40zLDkFSv3hTLkmKBEUQMQETYgSUQ4TVvbkUMQETl4RZKACVowDLtHES34hPQUTPEUER3.CTHgiZTUUSEgjcyHUSlQzPMYFTpQUV3.SUEEELWMzY5MkTUACUl4RZKoGRC4jdXMTSxPzPHcGSCgDQIUkUkMVUQQENEEUQ2QETYEjPLQGQo0DLhMjSvvzPHcmZCgjQUQUTDkDUPMzb5cESUoVTTgSQQUzcTAUVAIDSzQzPNcGQCwjLDMkSlgzPLYFVTEUQQoFTA0jdRUVRUI0QmQTUkEEUQwTQTYkYtj1R3QzPMMCRSwDMpMDR3QzPHYzZDMEUIUUTkkELTUVVTIESQsFUEgSQTIENT0jYtLDR2A0PHYzZpMUQ3TTUUQCUQUFN5Q0PIMDR14BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTE0ctHDSzQ0PHgmKCgjQqo1TEgSQUUEMTEUY3nGUCgSQUETRDMUQIMDR1MiTMYFRCwjYXQkTNUkdWQUUqMUQ3.yTS0jdWQUQpAESUoGSl4RZKAiKnwjctfVTIQCUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzclMDRFgidSQENvTERUQUTLgCLP8DMDUkT3PzTl4RZKAiKRwTdtfmTEs1ZP8TQpQEQ3TjTOcGQQYlKCgzcDMDRKUEUVIDNqEUR2QTUEkTQHY2LR0DdDMTS5o1PLQiKR4jYxQUTYkjdW8TSv.EdtHESlo1PHwTU5EUPQAyTkgiZSYlKCgzcDMDRLgiZQIUUTQUY3nGUCkzPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUcmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwjctHDSlQzTMYldTAEUIUkTXgSUP0DNTUkSQUES24hPLYFQC0jY5QETTkTURgENUAUS3PUUNE0ZLYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQUSCgjctHES54hTSETTqQURmAyUAAidSUEMDUkdtHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQUUSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TTk0PHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUIiKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTE4jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUqMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TESl4xPHcGTCgTSEQTURsFQVU1cTIkSUo2U24xPHYmKRwjdtH0TAE0ZTkzYvbESqo1TEgSULcmKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVRCgjctHES44hTSETTqQURmAyULslZSUDNvvjYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckdtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYUMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3rVSl4xPHcGSCgTSEQTURsFQVU1cTIkSUo2Ux3hPLYFQ4wjY5QETTkTURgENEMURzPUTkc1PHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgSUNYlKCgzcHMDRMsFQQkTP3AkaEwVXzUkQgYlKCgzcHMDRMsFQQkDNv.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.ER3rFTEQCQQUVRUAkSiQUTl4RZKcGVSwDdHMESvn1PHcmZCgDTqQTUCcldWc0YTEUQ2o2UCgiZSQURvLESAIDSzQ0PHcGUCgDT3PzTYgSUQ4TVvbkQqQzTTUkZTYlKCgzcDMDRPgCQSkENqEUR2QTURUEQHYmKRwzctHDUOcGUVUVVpQUQEAyUAEjPLYFQCwjYt.yTLsFLW8TSv.UYIQDR14hTNYlKvLESqAyUPMFLWETPBwjYDMDSl4BLSIUTUAUSUo1TTgCQHYmKRwTdtHDUOkTQUEDLTEkSQAyTkgiZSYlKCgzcpMDRPkTUQYDNEMUQiQETCsFLWMUUvPEUEQkTNEjTLYFQSwjYHUETTUkdWMzY5MkTUACUl4RZKgmZo0DdLkVSyPzPHcmYCgjTUQzTEUjdTUDNUEkSYAyUFsFQSQUUpQkYtj1RwfzTMYFQS0jYHUUTLUEUPMUU5cUQznVUkkELPETPBwDcPMkS3wTdMomY40jYDMDSlgTUQwTUTA0TUo2UOQCQHY2LR0jYDkVSlgTUQMENpMUPznGTEgyZQkzcDUUQIUDR1MCdLgmK4wzcHMUSlI1PHMUQ5UUY2oVTOEjPLYlYCgzTEoWUkgidTMTQCgzctHjSlwTUPcENvL0TMoFSl4xPHcGQCgzTUQzTE0DQUUVQD0jdtLDR14hTLkmK3Q0SUsFUCUkdWETUEEUR3PESl4RZKAiKRwTdtfGUOU0ZTMTU5cUPUUTTIgiZLYlKosDLtHES44BdT8TUqQ0PUo2UAUUQQkDN5wjYDMDR2wzPHMENTUkTMQUTkUDUUQzZ5MkdtHESlo1PHMUPUEUQQo2ULkkdSYlKosTLpkWS3g0PMkGQCgzctLDRSUTUUETRUEUY2oVTOEjPLYFQSwjYLUEUUUjZTUDNvL0TMQESl4xPHcGQCgzTEUUUAkTUQUFN5Q0PIMDR14hTLMiK3QUUMUTUAslZSUVUpMkU3rVTIcGQUUTREgjctHESv3BdTUUSEUUPqo1TkUkZSYENqU0PEQDR1MCZMkmZS4DMpkGS44hTLkmK3QUVznGTHkDLSUVTTEESEQkUl4xPHcGQCgzTqs1TCclZT8DNEMkQ3PDR14hTLgmK3QUVznGTHkDLSUFN5Q0PEMDR14hTLYmK3QUVzPTUHgSUS8TTTEkYtLDR2I1PHQUUTMETMAyUPgCUR4TTUwTYUo1TVUzPHY2LnwjYDkWSlAUUQ0TPvPUYAAyTIQCQUc2MUEkSYsFSl4RZKgmKRwjLtHTUEACQTMENEQ0Sqo1TTkTdWUDMpU0ctHDSzwzPLYmKCwjctLESlQTdMYFTUEUSAACUkEDLSkDMDUEd2TUTNk0ZLYlKosTdtLDS14xPLYGQCgzchMDRTUEUSAUSvbET3PkTNEELLUVUpMkUEMDR1MCZMYmKCwjctLDS34hTLIiKBUUQvPDUSgSQT8zZpMEUMk2UEQiZUgmKBwDcXMDS14xPLYmKowjYDMjSlAUUQ0TPvPUYAAyTIQCQUoGQ5cUQznVU24hPLYFQC4jYPUUTMEDLTUVPvLURzPTU5QjdWUDMpUEdtHDSlQTdMYFTUEUSAACUkEDLSkDMDUkd2TUTNkUULYFQCgzchMDRTUEUSAUSvbET3PkTNEUQMUVUpMkUIMDR14hTLAiKBUURvPUTkcGUQYTTvbEQUQzTAsVQHY2L30jdhkFSxXVZLIiKRwTLtHTUIACUQUVRUI0QmQTUkEEUQwTQTYkYtj1Ry.UdMgGV40TLpMDR2gzPHQURUIUPznWTLUkdWwTV5MkYDMDR2wzPHQURUIUPznWTLUkdW8TSv.EdtHESlQTZLYFTUUkSUo2UGUkZSUTRUAESAIDSzQ0PHIiKRUkSqoGUSgiZSYFQCgzcHMDRVgCURMTU5cEQUQTUUQCUQYlKosjdlMjS4I1PMQiYCgzcPMDRVgCQSUELTEUYiQUTNUkZTEzcDgjcyfGS3Q0PNAiYowjLtfWSlgELTYld5ElZUYDR14hTLIiKnU0TQACSk0DQig2cVMUcQESUtUkUYIWPBwjYDkWSlgELTUVUpMkUEk2ULgidSAENUM0SQQUTl4xPHcmZCgjUMAyUEQiZUc2MEM0S3PDUkkTUQAUUTAEUAIDSlQTdMYFVvPUYUo1TVkTdWwDN5MET3T0TOEEUQYlKCgzcpMDRV0DLWUDMpUEd2TzTOgCQTUVRUEETUQETTEjPLYFQo0jYXACUkkEURwTTUEkT3TETMgCUU4TTEgzctHES44BZUMENqEUR2QTUEkDLWMTUEUkYtj1Rv3hTLkmKnU0T3rVTIcGQUUTRvbkTUolUl4RZKAiKRwjdtfVUSgyZQkzcDUUQIAyUTsVQTUTPBwjYDkFSlgELTU1cpE0SEk2URUDQUUTPBwDcTMDR2gzPHYUSvbESYo2T2cCLTkEM5AkYtLDR2gzPHYUSvbESYo2T2cCLUETVUEkYtLDR2gzPHYUSvbESYo2T3cyZTETTUEkYtj1Rv3hTLgmKnU0T3TzTFgiZLUVSUYkSMQDR14hTLgmKnU0T3TzTFgiZLU1XUAkUUQDR14hTLYmKnU0T3rVUCUjdWAUQpMkYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpMkctHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSEMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPES14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZScGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQ40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0clMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNkzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TRSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdHMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS44hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzPMYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGUCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTLtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIkWSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Y1PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLQiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TSCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDM5wjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSMMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T4gzPHY2LR0jYDMESlgELTUVVv.UP3TDUAQCQMYlKosDLtHES24BZUMENqU0PEo2UPUjZSAiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TVCgjcyHUSlQzTLYFVvPUYYACTAgSQTEDM50jYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpM0LtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSqMDR1MiTMYFQowjYXACUkkELPEDNqU0SqoGTEEjPLYFQCwjYXACUkkELPEDNqU0S2QDR24hTLgmK3UERUQUTLgyZQkzcDUkTUQDR14hTLgmK3UERUQUTLgyZQIUUTQUYEQDR24hTLgmK3UERUQUTLgyZQIUUTQUYIQDR14hTLAiK3UERUQUTLgSQSYDN5ckS3PkTSUEQHYmKRwjctfWUHUEUQwDNEQ0U3TETl4xPHcmKCgzUmQUTEcmdWA0XvbkPAIDSlQzPLYlXUIEQQUjTkgidTMTQCgjcyHUSlQzPLYlXUIEQQUjTkgidTMTRCgjcyHTSzfzPMgmYCwDMtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQESl4RZKomZC0jLLkVSyP0PHcGVCgzUqQTTTcldW8TSv.UYQUETBcGUQgmKBwDcPMkS5IVdLEiYS0jYDkVSlIVURQTTEIUY3nGUCgSQUETRDMUQMMDR1MiPMQCT40TdXMjSv3hTLEiK3UURQQTUHgCLSMUS5cEUEoFTLUEQMYlKosjdpMTSxvTZMMCUCgzLtf2UkACUXkVRxD1ctHDSzwTZLYGSSwDdTMDRy3BdWUFLTgUZIISX34hPLQGU4wTdlMUS5QTdLYlYCgTY3T0Tm0DahUWSCgjcyfGS2Q0TLAiZS0DMtHjSlcCLW0TQwfEd3XTSl4xPHACUCgjctHES54hTScVSrIVcEk2UMUjQhYWUFk0ctHTSlQTPt3hKtfzcPMDRMUTLXgGNrwTYvPEV1EzUYoVQCgjdtfGQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEEaLYFTCgTVt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTV44hPMYlYA4hKt3BR2A0PH0TQwfEd3DCSkACUXYWPWkkZQMDR54BdF4hKt3hYDMTSloGUXkVRxDVd2T0TmEzQhsVTV0jYPMDRi4hKt3hKRwjdtH0Tm0DahUWS4cUSEYjX1UkQYEiKB0jY2DjKt3hKHcGTCgTSEECV3giQMUFLTgkcAcUVpUzPHomKn8lKt3hKlQzPMYldTgUZIISX5cSUScVPGI1ZQwFSlA0PHkmKt3hKtHESy3hTS8VTVo0P3vVX5kjLgI2cVkEdzPEVyUkQHkGRCgzQUwVXqkzUZkVPRMURQQkTlwjdgQWTsIVc2YTXqkzQt3hKt3hKt3hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkEzPHomKR4hKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TESlA0PHIjKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0ctLDR54BdB4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzctHTSlYmKt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQowjYPMDRM4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGSCgjdtf1Pt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULomKB0jY23hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUzTMYFTCgDTt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2g0PHomKRQjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESx3hPMYFRA4hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMjSlA0PHMkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cpMDR54hPE4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNqwjYPMDRC4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWkmKB0jYP4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkE0PHomKREjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TUSlA0PHYjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbULtHTSlIlKt3hKtfzcPMDRkgSQRcENUM0YAcjXqEULWU1XCgjdtHjPt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQNYFTCgTRt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yUz3hPMYlat3hKt3BR2wzPHUFNUM0YMwlX0UTdW4TQVE1ZAIES14BZPg2ZwjkaQ0VXq0jLhYFQ4wjY2.yUMUTLXgGNrwTYzPEVyUkQHEiKBU0avvFV3UkQHcGSCgTY3T0Tm0DahUWS4ckSEYUXqEjPMYFTUo0bUYDR2wzPHUFNUM0YMwlX0EUdW4TQVE1ZAIjSlomdgESUVE1ZzXzXlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRuEjKt3hKRwzctf2UkACUXYWPWkkZ3.yU24hPMYFQA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRrEjKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomKBYjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSloVPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgjVt3hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY1EjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHMlKt3hKtHES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf1Qt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMYlcC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVSCgjdtfGQt3hKtXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHgiKt3hKtHES24BdWUFLTgkcAcUVpgCLWAiKB0jYLMjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BZO4hKt3hYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgTLt3hKt3hTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlAUPt3hKtfzcDMDRkgSUScVPGI1ZQEyUks1PHomK3gkKt3hKlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYDklP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Prophet V3",
                                    "origin": "Prophet V3.vst3info",
                                    "type": "VST3",
                                    "subtype": "Instrument",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Prophet V3.vst3info",
                                        "plugindisplayname": "Prophet V3",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1242621037,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                                        "blob": "64243.VMjLgnt9...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCMvLyLtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlYCgzLtjGUlgDUXkWSGgjLtfVTm0jQiUWRWQlYXMDR2wzPHMENFM1YAgVTv7lUZMGNrI1aAITSlgDUXkWSGgjctHDSlQTdLYlKCgTdtHjS1wzQHkmKR4jcLcDRw3hTPQWQFEVciYDR24xPHITQwHVdAI0TvzzUZkVP30jYLQTXm0jLh8VSFgDLtfGTxUkUXQWPB0jYPQUVqEzQHIiKBE0ZQ0lX0slQiYFTCgjQU0VXwEjTMYFVTMFcyYEYlQ0PHgDNVMVdUYDRw3BdT8FLFIlbUYDRw3hPUsVSFoEc3XDR24hPLYlKCgjYDkVS1QUdMICUo0DdHMDR24xPHk2L30Dctj1R2QzPNYmKBwjYtLDR14hPLYlKCgjctHDSl4xPHYlKCgjctfGSl4xPHYmKBwjYDMUSlwDQZcVRWgUZQcUV3sVLho2ZwfUdAIES2A0PHMzYVgEdEECV5UEah8VSGM1aMEiXxQjZgc1cwDVaykWTqQCahsVSGszLtjmX2jEUiQ2bFUFMtjmX2bldgASSWk0MQUUVocFagU2csA0YMIiXloGUik2Zwf0MQQUV5kjLg8VTx3zTQcEYxUULhIGSUo0bAcTXqcmLPIWQwHVdqECV2jEUiQ2bVQ1MMQTXqUDagcSTTk0ZAIiSlI1PHMUUsgkdqcjXqEjPNYFSUMFZAgFTm0jLhYFTCgDUqcjXqEjPMYFRTgUdMcDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hPNgGRCgjctHDSl4xPHcmYCgTPYQTUEkTQU8TUv.ER3.CTOQCQUIENDMkYtLDR3wzPHEDL5MUUzPTUkUkZSYUUDM0SAUDUEgyZQkzcDUUQIUDR1MCZMEiZSwDMhMES54hTLIiKRAEUQUETCMmdWUDMpUUYYQkTLEUUQIUPBwjYDMTSlQDQUQUQ5A0R3TUTNkELWYUSTAkYtLDR2QzPHMzY5MkTUACUkEUUVAUUDgjctHESx3BdP8TQpQ0TUo2UBUkZSQTUpQUY3nGUCEjPLYFQo0jYLo2TAkDLTUDNEUUUzPUTkgidTMTQCgjctHESw3BdP8TQpQ0TUo2UTU0ZSUDNvL0TMoFSl4xPHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT24hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQgmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEUdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzcLMDRCUUQU8TVpEUYYQkTLEUUQIUPBwDcHkWSzn1TNQiYC4jYDMjSlwDUUQENpEkQ3rVTIQCUQUVVTIESQUUTREjPLQGUCgzcXMDRDUkdPEzZvbUQznVUkkEURwTTUEkTAIDSzQUdMMCQowDLtHES44hPQUTSTAUV3TUTNkELWYUSTAkYtj1RvfUZLAiKRwDdtHTTEETQUgDNv.ER3nFUU0TQHY2LR0jYDMTSlAkZTkENvTUQQAyUCcldSIUUvPkYtj1R5gzPNoGVC0jLDMDR2wzPHQTRUYUYiUUTTgSQQUzcTAUVAIDSzQTZMAiXC4DLLMDR2o1PHYTUTEEQIQETCMmdWwTUpEEU3TTTEcGUPkUPBwDcDMjS2QzPLICQS4jYHMDSlgEUQUTTpAUPMomTkkTURczYDUUYQQUTLUDUVYlKosDdDMTSyfzTLQiZCgDdDMDRFsFQSQURUEUYYACUkkEURwTTqQUQ3TDURgCUMYlKCgzcPMDRFslZSUDNEUUUzPUTkgidTMTRCgjctfFS14BZQkDMTEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR34xPHYzZpMUQ3TTUUQCUQUFN5Q0P3TTUAkDQSUTRCgjcyHUSlgzPLYFVTIkSUo2UTU0ZSUDNvL0TMo2UTUjZPwTU5wjYtj1Rv3BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTEkdtHDSzQ0PHcmYCgjQ3n2TTgCLUgTUTEES3.CTOQCQUIENDMkYtj1Rv3hTLkmK3IUQqsFTOUjZTQDNEI0S2QTTl4xPHcGQCgzRUQkUBgyZQkzcDUUQIUDR1MiTMgGQC0jdpMDSz3hTNYlbTEUVIo2UO0DLPgmKRwjYpMDRLUkdQETTvLUY3n1Tl4xPHcGQCgDS3nVTRUEUTUFN5Q0PIMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTU24hPLYFQS0jY5QETTkTURgENUAUS3PUUNEUULYmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwzctHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQsFSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TT0zPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUomKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTU0jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUYMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTUx3hPLYFQC0jY5QETTkTURgENUAUS3PUUNEUQNYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQ0ZCgjctHES44hTSETTqQURmAyULslZSUDNUwjYtLDR2A0PH0TQDUkTqQjUkcGUR4TU5c0ctLDR14hTLomKRMUPQsFUIcFLWwzZpMUQ3TES24hPLYFQ4wjY5QETTkTURgENEMURzPUTkkzPHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgCLLYlKCgzcLMDRMUDQUI0ZDYUY2QkTNUkdWomKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVUCgjctHES44hTSETTqQURmAyULslZSUDNq0jYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckLtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYmMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TkSl4xPHcGRCgTSqQTTIEDdP4VQrEFcUYTXl4xPHcGRCgTSqQTTIgCLPgTQpMkSUQzTl4xPHcGVCgTSqQjUEkDLWMDNTEkQYo2UAgyZUMUPBwDcTMDR2g0PH0zZDYUQIAyUCgCUQYTV5ckP3rVUSEjPLQGUCgzcXMDRMsFQVUTRvb0P3PUTFkkdWMDNqU0TAIDSzQ0PHcGVCgTSqQjUEkDLWMDNTEkQYo2UDgyZUMUPBwDcTMDR2o1PH0zZDYUQIAyUEQiZUU1c5M0SAAyUMgCQQUTPBwjYHMESloGURgUUpQUYUo1TVgSQS8DNDQUYIUUTPUEUPQUPBwjYDkFSloGURgUUpQUYUo1TVgCLS4TPBwjYDkGSloGURgUUpQUYUo1TVgSQTgUPCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVEMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUXkzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTgUSCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVQMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUYEzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUQCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQUVIMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUY0zPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUTCgjcyHUSlQTZLYldTIEVUoFUkUkZSYENEU0ctHDSzgzPHcGRCgTSqQjUEkDLWUDMpUUYQsFSl4RZKgmKRwDdtH0TIcVUQIENUEkSYAyUT0zPHY2LnwjYDkFSloGURgUUpQUYUo1TVgSQUomKBwDcHMDR2wzPH0zZDYUQIAyUEQiZUUVTE0TPAIDSlQzTLYldTIEVUoFUkQidSkTSUEkYtj1R1Q0TMQiZS4DMpMTSlQzPLYldTIEVUoFUkgidTMTQDgzctHES14hTSkzYUEkT3.yTS0jZPYFQCgDMtH0TOEEUQU1aTEUUmUDR1MCZLAiKnwjdtH0TOEEUUwTQDUUR3n1TkMVQRUTUDMUYMo2TNE0ZT8zcDgjctHES54hTScVSrIVcEk2UAASLgACMFM1ctHESlQzTMYldTgUZIISX2cSUPMGNVMFcQcES14hTLYFQS0jY5QEVokjLgc2MUA0b3X0XzE0ULcmKRwjYDMUSloGUXkVRxD1c2TETygiUiQWTWwDdtHESlQzTMYldTgUZIISX2cSUPMGNVMFcQcES44hTLYFQS0jY5QEVokjLgc2MUA0b3X0XzE0ULomKRwjYDMUSloGUXkVRxD1c2TETygiUiQWTWwDLtHESlQzTMYldTgUZIISX2cSUPMGNVMFcQcESw3hTLYFQS0jY5QEVokjLgc2MUA0b3X0XzE0ULIiKRwjYDMUSloGUXkVRxD1c2TETygiUiQWTWwzLtHESlQzTMYldTgUZIISX2cSUPMGNVMFcQcESz3hTLYFQC0jY5QEVokjLgc2MUA0b3X0XzEUaLYFQCgzcTMDRMUTLXgGNVwTYEQUX0UUagoWRCwjYDMDR2Q0PH0TQwfEd3XESkUDUgUWUsEldIMESlQzPHcGUCgTSEECV3giULUVQTEVcU0VX5kTZLYFQCgzcTMDRMUTLXgGNVwTYEQUX0UUagoWR4wjYDMDR2Q0PH0TQwfEd3XESkUDUgUWUsEldIMTSlQzPHcGUCgTSEECV3giULUVQTEVcU0VX5kzTMYFQCgzcTMDRMUTLXgGNVwTYEQUX0UUagoWRo0jYDMDR2Q0PH0TQwfEd3XESkUDUgUWUsEldIkWSlQzPHcGUCgTSEECV3giULUVQTEVcU0VX5kzPNYFQCgzcTMDRMUTLXgGNVwTYEQUX0UUagoWRS4jYDMDR2A0PH0TQwfEd3XESkUDUgUWUsEldMMDR24hTLAiKRM0YMwlX0UTdWEDLwDFLzXzX44xPHcmKRwDLtH0Tm0DahUWQ4cUPvDSXvPiQikGQCgzctHESv3hTScVSrIVcEk2UAASLgACMFMVdHMDR24hTLAiKRM0YMwlX0UTdWEDLwDFLzXzX4wzPHcmKRwDLtH0Tm0DahUWQ4cUPvDSXvPiQikGTCgzctHESv3hTScVSrIVcEk2UAASLgACMFMVdTMDR24hTLAiKRM0YMwlX0UTdWEDLwDFLzXzX4g0PHcmKRwjdtH0Tm0DahUWQ4cUPvDSXvPiQiomKRwjYDMTSloGUXkVRxD1c2TETygiUiQWTW0jYDMDR2A0PH0TQwfEd3XESkUDUgUWUsEldYMDR24hTLomKRM0YMwlX0UTdWEDLwDFLzXzXx3hTLYFQC0jY5QEVokjLgc2MUA0b3X0XzE0QNYFQCgzcPMDRMUTLXgGNVwTYEQUX0UUago2ZCgzctHESx3hTScVSrIVcEk2UBUTLhsVVUgkbUcUV24hTKY2LBwjdtjGS2gTZMcmYCgzclMDRMUTLXgGNVwTYIQEV4UEaUc1cVM1ZEMDSl4xPHcmYCgTSEECV3giULUVRTgUdUwVUmcmUisVQSwjYtLDR2Y1PH0TQwfEd3XESkkDUXkWUrU0Y2Y0XqUTZLYlKCgzclMDRMUTLXgGNVwTYIQEV4UEaUc1cVM1ZEkGSl4xPHcmYCgTSEECV3giULUVRTgUdUwVUmcmUisVQC0jYtLDR2Y1PH0TQwfEd3XESkkDUXkWUrU0Y2Y0XqUzTMYlKCgzclMDRMUTLXgGNVwTYIQEV4UEaUc1cVM1ZEkVSl4xPHcmYCgTSEECV3giULUVRTgUdUwVUmcmUisVQ40jYtLDR2Y1PH0TQwfEd3XESkkDUXkWUrU0Y2Y0XqUzPNYlKCgzclMDRMUTLXgGNVwTYIQEV4UEaUc1cVM1ZEMkSl4xPHcmXCgTSEECV3giULUVRTgUdUwVUmcmUisVRCgjctHESy3hTScVSrIVcEk2UBUTLhsVVUgkbUcUV34xPHYmKRwzLtH0Tm0DahUWQ4ckPEEiXqkUUXIWUWkEdDMDR14hTLMiKRM0YMwlX0UTdWITQwH1ZYUEVxU0UYgGRCgjctHESy3hTScVSrIVcEk2UBUTLhsVVUgkbUcUV3wzPHYmKRwzLtH0Tm0DahUWQ4ckPEEiXqkUUXIWUWkEdPMDR14hTLMiKRM0YMwlX0UTdWITQwH1ZYUEVxU0UYgGUCgjctHESy3hTScVSrIVcEk2UBUTLhsVVUgkbUcUV3g0PHYmKRwzLtH0Tm0DahUWQ4ckPEEiXqkUUXIWUWkEdhMDR14hTLMiKRM0YMwlX0UTdWITQwH1ZYUEVxU0UYgmYCgjctHESy3hTScVSrIVcEk2UBUTLhsVVUgkbUcUV3o1PHYmKRwjLtH0Tm0DahUWQ4ckPEEiXqkUUXIWUWkUdtHDSlQzPNYldTgUZIISX2cyZPcVSWkkUEYTXvTULLYmKBwjYDMjSloGUXkVRxD1c2rFTm0zUYYUQFEFLUECS24hPLYFQC4jY5QEVokjLgc2MqA0YMcUVVUjQgASUwvDdtHDSlQzPNYldTgUZIISX2cyZPcVSWkkUEYTXvTULLkmKBwjYDMjSloGUXkVRxD1c2rFTm0zUYYUQFEFLUECS54hPLYFQC4jY5QEVokjLgc2MqA0YMcUVVUjQgASUwvDLtHDSlQzPNYldTgUZIISX2cyZPcVSWkkUEYTXvTULLEiKBwjYDkWSloGUXkVRxD1c2rFTm0zUYYUQFEFLUYTSl4xPHcmXCgTSEECV3giULUVRTgUdUwVUmcmUisVUCgjctHESx3hTScVSrIVcEk2UBUTLhsVVUgkbUcUVw3hPLYFQ40jY5QEVokjLgc2MqA0YMcUVVUjQgASUwzjYtLDR2I1PH0TQwfEd3XESkkDUXkWUrU0Y2Y0Xqc1PHYmKRwjLtH0Tm0DahUWQ4ckPEEiXqkUUXIWUWkEMtHDSlwTdLYldTgUZIISX2cSUQQWVWwjc2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwzc2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwDd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwTd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwjd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwDL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwTL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwjL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwzL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX2cSUQQWVWwDM2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTZLYldTgUZIISX2cSUQQWVWwTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRCwTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRSwTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRowTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESR4wTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRC0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRS0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRo0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESR40TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRC4TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3XESkUkZgESRS4TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4gzPH0TQwfEd3XESkUkZgESR4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikmK4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGQ4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGR4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGS4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGT4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGU4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS44hTScVSrIVcEk2UEQCaikGV4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS34hTScVSrIVcEk2UEQCaik2MEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSz4RdLcGRS0jYLkFSloGUXkVRxD1c2TUTzk0QMU1cTgUdQcEToE0UZESUFQUcqwVX5slZgoVUFQlYtj1R1wzTLgGUCgTdHMDRMUTLXgGNVwTYUoVXwTUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wDdtH0Tm0DahUWQ4cUQzv1XwbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFSowjY5QEVokjLgc2MUEEcYISSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGRCgTSEECV3giULUVUpEVLmk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLgmKRM0YMwlX0UTdWUDMrMFM2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlQTZMYldTgUZIISX2cSUSc1YsU0Y2Y0XqUzPHY2LR4DLpkVSyHVdLAiKRwTLtH0Tm0DahUWQ4cUSqwVXVUjQgASUVwjY5IDSz4xPMYGSSwDdXMESy3hTLMiKRM0YMwlX0UTdWQENFM1Y2wVUmcmUisVQCgjcyfFSxn1TNQiZC4zLtHESz3hTScVSrIVcEk2UTgiQic1crU0Y2Y0XqUzPLYlKCgzcpMDRMUTLXgGNVwTYQASX5UjQgYUQFEFLUYES24hPLYFQS4jY5QEVokjLgc2MEUUcQcEVxkUUXIWUWk0cHMDR14hTLQiKRM0YMwlX0UTdWQENFM1Y2wVUmcmUisVQ4wjYtLDR2o1PH0TQwfEd3XESkEELgoWQFElUEYTXvTkULomKBwjYDMkSloGUXkVRxD1c2TTU0E0UXIWVUgkbUcUV2Q0PHYmKRwDMtH0Tm0DahUWQ4cEU3XzXmcGaUc1cVM1ZEkVSl4xPHcmZCgTSEECV3giULUVTvDldEYTXVUjQgASUVwjLtHDSlQzTNYldTgUZIISX2cSQUUWTWgkbYUEVxU0UYcmYCgjctHESz3hTScVSrIVcEk2UTgiQic1crU0Y2Y0XqUzTNYlKCgzclMDRMUTLXgGNVwTYQASX5UjQgYUQFEFLUwFSl4xPHcmZCgTSEECV3giULUVTvDldEYTXVUjQgASUrwjctHDSlQzTNYldTgUZIISX2cSQUUWTWgkbYUEVxU0UYgGQCgjctHESz3hTScVSrIVcEk2UTgiQic1crU0Y2Y0XqkTZLYlKCgzcpMDRMUTLXgGNVwTYQASX5UjQgYUQFEFLUwFS44hPLYFQS4jY5QEVokjLgc2MEUUcQcEVxkUUXIWUWkEdPMDR14hTLQiKRM0YMwlX0UTdWQENFM1Y2wVUmcmUisVRS0jYtLDR2o1PH0TQwfEd3XESkEELgoWQFElUEYTXvTEaLEiKBwjYDMkSloGUXkVRxD1c2TTU0E0UXIWVUgkbUcUV3I1PHYmKRwDMtH0Tm0DahUWQ4cEU3XzXmcGaUc1cVM1ZIMjSl4xPHcmZCgTSEECV3giULUVTvDldEYTXVUjQgASUrwDMtHDSlQzPNYldTgUZIISX2cSQUUWTWgkbYUEVxU0UYkmKBwjYDMkSloGUXkVRxD1c2TTU0E0UXIWVUgkbUcUV44xPHYmKRwDMtH0Tm0DahUWQ4cEU3XzXmcGaUc1cVM1ZMMESl4xPHcmZCgTSEECV3giULUVTvDldEYTXVUjQgASUwvDdtHDSlQzTNYldTgUZIISX2cSQUUWTWgkbYUEVxU0UYkGSCgjctHESz3hTScVSrIVcEk2UTgiQic1crU0Y2Y0Xq0zPMYlKCgzcpMDRMUTLXgGNVwTYQASX5UjQgYUQFEFLUECSv3hPLYFQS4jY5QEVokjLgc2MEUUcQcEVxkUUXIWUWkUdXMDR14hTLMiKRM0YMwlX0UTdWQENFM1Y2wVUmcmUisVTCgjctHESy3hTScVSrIVcEk2UTgiQic1crU0Y2Y0XqU0PHYmKRwzLtH0Tm0DahUWQ4cEU3XzXmcGaUc1cVM1ZYMDR14hTLMiKRM0YMwlX0UTdWQENFM1Y2wVUmcmUis1XCgjctHESy3hTScVSrIVcEk2UTgiQic1crU0Y2Y0Xqc1PHYmKRwzLtH0Tm0DahUWQ4cEU3XzXmcGaUc1cVM1ZqMDR14hTLomKRM0YMwlX0kTdWEDLwDFLzXzX24hPLQmYCwjctLDS14xTLYFQS0jY5QEVokjLgg2MUA0b3X0XzE0ULYmKRwjYDMUSloGUXkVRxDFd2TETygiUiQWTWwzctHESlQzTMYldTgUZIISX3cSUPMGNVMFcQcES34hTLYFQS0jY5QEVokjLgg2MUA0b3X0XzE0ULkmKRwjYDMUSloGUXkVRxDFd2TETygiUiQWTWwjdtHESlQzTMYldTgUZIISX3cSUPMGNVMFcQcESv3hTLYFQS0jY5QEVokjLgg2MUA0b3X0XzE0ULEiKRwjYDMUSloGUXkVRxDFd2TETygiUiQWTWwjLtHESlQzTMYldTgUZIISX3cSUPMGNVMFcQcESy3hTLYFQS0jY5QEVokjLgg2MUA0b3X0XzE0ULQiKRwjYDMTSloGUXkVRxDFd2TETygiUiQWTswjYDMDR2Q0PH0TQwfEd3vFSkUDUgUWUsEldIMDSlQzPHcGUCgTSEECV3gCaLUVQTEVcU0VX5kzTLYFQCgzcTMDRMUTLXgGNrwTYEQUX0UUagoWRowjYDMDR2Q0PH0TQwfEd3vFSkUDUgUWUsEldIkGSlQzPHcGUCgTSEECV3gCaLUVQTEVcU0VX5kzPMYFQCgzcTMDRMUTLXgGNrwTYEQUX0UUagoWRS0jYDMDR2Q0PH0TQwfEd3vFSkUDUgUWUsEldIkVSlQzPHcGUCgTSEECV3gCaLUVQTEVcU0VX5kTdMYFQCgzcTMDRMUTLXgGNrwTYEQUX0UUagoWRC4jYDMDR2Q0PH0TQwfEd3vFSkUDUgUWUsEldIMkSlQzPHcGTCgTSEECV3gCaLUVQTEVcU0VX50zPHcmKRwDLtH0Tm0DahUWR4cUPvDSXvPiQikmKCgzctHESv3hTScVSrIVcIk2UAASLgACMFMVdDMDR24hTLAiKRM0YMwlX0kTdWEDLwDFLzXzX4gzPHcmKRwDLtH0Tm0DahUWR4cUPvDSXvPiQikGSCgzctHESv3hTScVSrIVcIk2UAASLgACMFMVdPMDR24hTLAiKRM0YMwlX0kTdWEDLwDFLzXzX4Q0PHcmKRwDLtH0Tm0DahUWR4cUPvDSXvPiQikGVCgzctHES54hTScVSrIVcIk2UAASLgACMFMldtHESlQzPMYldTgUZIISX3cSUPMGNVMFcQcUSlQzPHcGTCgTSEECV3gCaLUVQTEVcU0VX5k0PHcmKRwjdtH0Tm0DahUWR4cUPvDSXvPiQiIiKRwjYDMTSloGUXkVRxDFd2TETygiUiQWTG4jYDMDR2A0PH0TQwfEd3vFSkUDUgUWUsEldqMDR24hTLIiKRM0YMwlX0kTdWITQwH1ZYUEVxU0UYcmKBwjYDMjSloGUXkVRxDFd2rFTm0zUYYUQFEFLUYES14hPLYFQC4jY5QEVokjLgg2MqA0YMcUVVUjQgASUVwzctHDSlQzPNYldTgUZIISX3cyZPcVSWkkUEYTXvTkULgmKBwjYDMjSloGUXkVRxDFd2rFTm0zUYYUQFEFLUYES44hPLYFQC4jY5QEVokjLgg2MqA0YMcUVVUjQgASUVwjdtHDSlQzPNYldTgUZIISX3cyZPcVSWkkUEYTXvTkULAiKBwjYDMjSloGUXkVRxDFd2rFTm0zUYYUQFEFLUYESw3hPLYFQC4jY5QEVokjLgg2MqA0YMcUVVUjQgASUVwjLtHDSlQzPNYldTgUZIISX3cyZPcVSWkkUEYTXvTkULMiKBwjYDMjSloGUXkVRxDFd2rFTm0zUYYUQFEFLUYESz3hPLYFQ40jY5QEVokjLgg2MqA0YMcUVVUjQgASUrwjYtLDR2Y1PH0TQwfEd3vFSkkDUXkWUrU0Y2Y0XqkzPLYlKCgzclMDRMUTLXgGNrwTYIQEV4UEaUc1cVM1ZIMESl4xPHcmYCgTSEECV3gCaLUVRTgUdUwVUmcmUisVRowjYtLDR2Y1PH0TQwfEd3vFSkkDUXkWUrU0Y2Y0XqkTdLYlKCgzclMDRMUTLXgGNrwTYIQEV4UEaUc1cVM1ZIMTSl4xPHcmYCgTSEECV3gCaLUVRTgUdUwVUmcmUisVRS0jYtLDR2Y1PH0TQwfEd3vFSkkDUXkWUrU0Y2Y0XqkTZMYlKCgzclMDRMUTLXgGNrwTYIQEV4UEaUc1cVM1ZIkWSl4xPHcmYCgTSEECV3gCaLUVRTgUdUwVUmcmUisVRC4jYtLDR2Y1PH0TQwfEd3vFSkkDUXkWUrU0Y2Y0XqkzTNYlKCgzchMDRMUTLXgGNrwTYIQEV4UEaUc1cVM1ZMMDR14hTLMiKRM0YMwlX0kTdWITQwH1ZYUEVxU0UYkmKCgjctHESy3hTScVSrIVcIk2UBUTLhsVVUgkbUcUV4QzPHYmKRwzLtH0Tm0DahUWR4ckPEEiXqkUUXIWUWkUdHMDR14hTLMiKRM0YMwlX0kTdWITQwH1ZYUEVxU0UYkGSCgjctHESy3hTScVSrIVcIk2UBUTLhsVVUgkbUcUV4A0PHYmKRwzLtH0Tm0DahUWR4ckPEEiXqkUUXIWUWkUdTMDR14hTLMiKRM0YMwlX0kTdWITQwH1ZYUEVxU0UYkGVCgjctHESx3hTScVSrIVcIk2UBUTLhsVVUgkbUcUV54hPLYFQ40jY5QEVokjLgg2MqA0YMcUVVUjQgASUV0jYtLDR2I1PH0TQwfEd3vFSkkDUXkWUrU0Y2Y0Xqk0PHYmKRwjLtH0Tm0DahUWR4ckPEEiXqkUUXIWUWkkLtHDSlQTdMYldTgUZIISX3cyZPcVSWkkUEYTXvTkQNYlKCgzchMDRMUTLXgGNrwTYIQEV4UEaUc1cVM1ZqMDR14BdLkmKRM0YMwlX0kTdWUDMrM1ctj2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cDk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cHk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cLk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cPk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cTk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cXk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1chk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1clk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLkmKRM0YMwlX0kTdWUDMrM1cpk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3BdLgmKRM0YMwlX0kTdWUDMrM1c2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswjc2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswzc2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswDd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswTd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswjd2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswDL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswTL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswjL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswzL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTdLYldTgUZIISX3cSUQQWVswDM2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmK4wzcHMUSlwTZLYldTgUZIISX3cSUQQWVswTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSCwTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSSwTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSowTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESS4wTY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSC0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSS0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4wzPH0TQwfEd3vFSkUkZgESSo0TY2QEV4E0UPkVTWoULUYDU0sFago2ZpElZUYDYl4RZKYGSSwDdTMDR4gzPH0TQwfEd3vFSkUkZgESS4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLkGQowDLtfGS34hTScVSrIVcIk2UEQCaio2MEM0YMczXA0jQi8VVWkET3XkVzE0URQWTVk0LAIDSz4RdLcGRS0jYLkFSloGUXkVRxDFd2TUTzk0UMU1cTgUdQcEToE0UZESUFQUcqwVX5slZgoVUFQlYtj1R1wzTLgGUCgTdHMDRMUTLXgGNrwTYUoVXwjUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wDdtH0Tm0DahUWR4cUQzv1XxbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFSowjY5QEVokjLgg2MUEEcYcjSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGRCgTSEECV3gCaLUVUpEVLqk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3hTLEiKRM0YMwlX0kTdW0TQFQlUEYTXvTkULYlKosTLtLDS14xPLYGRCgzclMDRMUTLXgGNrwTYQASX5UjQgYUQFEFLUYESl4RZKkGRCwTdDkFSv3hTLQiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUisVQCwjYtLDR2o1PH0TQwfEd3vFSkEELgoWQFElUEYTXvTkULcmKBwjYDMkSloGUXkVRxDFd2TTU0E0UXIWVUgkbUcUV2gzPHYmKRwDMtH0Tm0DahUWR4cEU3XzXmcGaUc1cVM1ZEkGSl4xPHcmZCgTSEECV3gCaLUVTvDldEYTXVUjQgASUVwjdtHDSlQzTNYldTgUZIISX3cSQUUWTWgkbYUEVxU0UYcGUCgjctHESz3hTScVSrIVcIk2UTgiQic1crU0Y2Y0XqUTZMYlKCgzcpMDRMUTLXgGNrwTYQASX5UjQgYUQFEFLUYESx3hPLYFQS4jY5QEVokjLgg2MEUUcQcEVxkUUXIWUWk0clMDR14hTLQiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUisVQS4jYtLDR2Y1PH0TQwfEd3vFSkEELgoWQFElUEYTXvTEaLYlKCgzcpMDRMUTLXgGNrwTYQASX5UjQgYUQFEFLUwFS14hPLYFQS4jY5QEVokjLgg2MEUUcQcEVxkUUXIWUWkEdDMDR14hTLQiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUisVRowjYtLDR2o1PH0TQwfEd3vFSkEELgoWQFElUEYTXvTEaLkmKBwjYDMkSloGUXkVRxDFd2TTU0E0UXIWVUgkbUcUV3A0PHYmKRwDMtH0Tm0DahUWR4cEU3XzXmcGaUc1cVM1ZIMUSl4xPHcmZCgTSEECV3gCaLUVTvDldEYTXVUjQgASUrwTLtHDSlQzTNYldTgUZIISX3cSQUUWTWgkbYUEVxU0UYgmXCgjctHESz3hTScVSrIVcIk2UTgiQic1crU0Y2Y0XqkzPNYlKCgzcpMDRMUTLXgGNrwTYQASX5UjQgYUQFEFLUwFSz3hPLYFQC4jY5QEVokjLgg2MEUUcQcEVxkUUXIWUWkUdtHDSlQzTNYldTgUZIISX3cSQUUWTWgkbYUEVxU0UYkmKCgjctHESz3hTScVSrIVcIk2UTgiQic1crU0Y2Y0Xq0zTLYlKCgzcpMDRMUTLXgGNrwTYQASX5UjQgYUQFEFLUECS34hPLYFQS4jY5QEVokjLgg2MEUUcQcEVxkUUXIWUWkUdLMDR14hTLQiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUisVSC0jYtLDR2o1PH0TQwfEd3vFSkEELgoWQFElUEYTXvTULLAiKBwjYDMkSloGUXkVRxDFd2TTU0E0UXIWVUgkbUcUV4g0PHYmKRwzLtH0Tm0DahUWR4cEU3XzXmcGaUc1cVM1ZQMDR14hTLMiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUisVUCgjctHESy3hTScVSrIVcIk2UTgiQic1crU0Y2Y0Xqk0PHYmKRwzLtH0Tm0DahUWR4cEU3XzXmcGaUc1cVM1ZiMDR14hTLMiKRM0YMwlX0kTdWQENFM1Y2wVUmcmUis1YCgjctHESy3hTScVSrIVcIk2UTgiQic1crU0Y2Y0Xqs1PHYmKRwjdtH0Tm0DahUWS4cUPvDSXvPiQicmKRwjYDMUSloGUXkVRxDVd2TETygiUiQWTWwjctHESlQzTMYldTgUZIISX4cSUPMGNVMFcQcES24hTLYFQS0jY5QEVokjLgk2MUA0b3X0XzE0ULgmKRwjYDMUSloGUXkVRxDVd2TETygiUiQWTWwTdtHESlQzTMYldTgUZIISX4cSUPMGNVMFcQcES54hTLYFQS0jY5QEVokjLgk2MUA0b3X0XzE0ULAiKRwjYDMUSloGUXkVRxDVd2TETygiUiQWTWwTLtHESlQzTMYldTgUZIISX4cSUPMGNVMFcQcESx3hTLYFQS0jY5QEVokjLgk2MUA0b3X0XzE0ULMiKRwjYDMUSloGUXkVRxDVd2TETygiUiQWTWwDMtHESlQzPMYldTgUZIISX4cSUPMGNVMFcQ0FSl4RZKICSS0jctLDS1QzPHcGUCgTSEECV3gSLLUVQTEVcU0VX5kzPLYFQCgzcTMDRMUTLXgGNwvTYEQUX0UUagoWRSwjYDMDR2Q0PH0TQwfEd3DCSkUDUgUWUsEldIkFSlQzPHcGUCgTSEECV3gSLLUVQTEVcU0VX5kTdLYFQCgzcTMDRMUTLXgGNwvTYEQUX0UUagoWRC0jYDMDR2Q0PH0TQwfEd3DCSkUDUgUWUsEldIMUSlQzPHcGUCgTSEECV3gSLLUVQTEVcU0VX5kTZMYFQCgzcTMDRMUTLXgGNwvTYEQUX0UUagoWR40jYDMDR2Q0PH0TQwfEd3DCSkUDUgUWUsEldIMjSlQzPHcGUCgTSEECV3gSLLUVQTEVcU0VX5kzTNYFQCgzcPMDRMUTLXgGNwvTYEQUX0UUagoWSCgjcyHjSzn1TNQiZS4zLtHESv3hTScVSrIVcMk2UAASLgACMFMVdtLDR24hTLAiKRM0YMwlX00TdWEDLwDFLzXzX4QzPHcmKRwDLtH0Tm0DahUWS4cUPvDSXvPiQikGRCgzctHESv3hTScVSrIVcMk2UAASLgACMFMVdLMDR24hTLAiKRM0YMwlX00TdWEDLwDFLzXzX4A0PHcmKRwDLtH0Tm0DahUWS4cUPvDSXvPiQikGUCgzctHESv3hTScVSrIVcMk2UAASLgACMFMVdXMDR24hTLomKRM0YMwlX00TdWEDLwDFLzXzX54hPLQmYC4DMpMkSzn1TNYFQC0jY5QEVokjLgk2MUA0b3X0XzE0UMYlKosjLtLkSzn1TNQiYCgzcPMDRMUTLXgGNwvTYEQUX0UUagoWVCgjcyfWSyn1TNQiZS4TLtHES54hTScVSrIVcMk2UAASLgACMFMlLtHESlQzPMYldTgUZIISX4cSUPMGNVMFcQcjSlQzPHcGTCgTSEECV3gSLLUVQTEVcU0VX5s1PHcmKRwjLtH0Tm0DahUWS4ckPEEiXqkUUXIWUWk0ctHDSlQzPNYldTgUZIISX4cyZPcVSWkkUEYTXvTkULYmKBwjYDMjSloGUXkVRxDVd2rFTm0zUYYUQFEFLUYES24hPLYFQC4jY5QEVokjLgk2MqA0YMcUVVUjQgASUVwDdtHDSlQzPNYldTgUZIISX4cyZPcVSWkkUEYTXvTkULkmKBwjYDMjSloGUXkVRxDVd2rFTm0zUYYUQFEFLUYES54hPLYFQC4jY5QEVokjLgk2MqA0YMcUVVUjQgASUVwDLtHDSlQzPNYldTgUZIISX4cyZPcVSWkkUEYTXvTkULEiKBwjYDMjSloGUXkVRxDVd2rFTm0zUYYUQFEFLUYESx3hPLYFQC4jY5QEVokjLgk2MqA0YMcUVVUjQgASUVwzLtHDSlQzPNYldTgUZIISX4cyZPcVSWkkUEYTXvTkULQiKBwjYDkWSloGUXkVRxDVd2rFTm0zUYYUQFEFLUwFSl4RZKoGRS4DMpMkSzX1PHcmYCgTSEECV3gSLLUVRTgUdUwVUmcmUisVRCwjYtLDR2Y1PH0TQwfEd3DCSkkDUXkWUrU0Y2Y0XqkzTLYlKCgzclMDRMUTLXgGNwvTYIQEV4UEaUc1cVM1ZIkFSl4xPHcmYCgTSEECV3gSLLUVRTgUdUwVUmcmUisVR4wjYtLDR2Y1PH0TQwfEd3DCSkkDUXkWUrU0Y2Y0XqkzPMYlKCgzclMDRMUTLXgGNwvTYIQEV4UEaUc1cVM1ZIMUSl4xPHcmYCgTSEECV3gSLLUVRTgUdUwVUmcmUisVRo0jYtLDR2Y1PH0TQwfEd3DCSkkDUXkWUrU0Y2Y0XqkTdMYlKCgzclMDRMUTLXgGNwvTYIQEV4UEaUc1cVM1ZIMjSl4xPHcmYCgTSEECV3gSLLUVRTgUdUwVUmcmUisVRS4jYtLDR2I1PH0TQwfEd3DCSkkDUXkWUrU0Y2Y0Xq0zPHYmKRwzLtH0Tm0DahUWS4ckPEEiXqkUUXIWUWkUdtLDR14hTLMiKRM0YMwlX00TdWITQwH1ZYUEVxU0UYkGQCgjctHESy3hTScVSrIVcMk2UBUTLhsVVUgkbUcUV4gzPHYmKRwzLtH0Tm0DahUWS4ckPEEiXqkUUXIWUWkUdLMDR14hTLMiKRM0YMwlX00TdWITQwH1ZYUEVxU0UYkGTCgjctHESy3hTScVSrIVcMk2UBUTLhsVVUgkbUcUV4Q0PHYmKRwzLtH0Tm0DahUWS4ckPEEiXqkUUXIWUWkUdXMDR14hTLIiKRM0YMwlX00TdWITQwH1ZYUEVxU0UYomKBwjYDkWSloGUXkVRxDVd2rFTm0zUYYUQFEFLUYUSl4RZKomXS4DMpMkSzn1PHcmXCgTSEECV3gSLLUVRTgUdUwVUmcmUisVVCgjcyfFS1I1TNQiZC4DMtHESx3hTScVSrIVcMk2UBUTLhsVVUgkbUcUVx3hPLYFQ40jY5QEVokjLgk2MqA0YMcUVVUjQgASUF4jYtLDR2I1PH0TQwfEd3DCSkkDUXkWUrU0Y2Y0Xqs1PHYmK3wTdtH0Tm0DahUWS4cUQzv1X24RdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2QTdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2gTdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2wTdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2AUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2QUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2gUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2IVdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2YVdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wTdtH0Tm0DahUWS4cUQzv1X2oVdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDS4QTZLAiK3wDdtH0Tm0DahUWS4cUQzv1X2cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FS1cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FS2cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FS3cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FS4cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FS5cSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FSvbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FSwbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FSxbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FSybSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFS4wjY5QEVokjLgk2MUEEcY0FSzbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFSowjY5QEVokjLgk2MUEEcY0FSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMMDSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMMESkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMkFSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMkGSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMMTSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMMUSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGSCgTSEECV3gSLLUVUpEVLMkVSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGRCgTSEECV3gSLLUVUpEVLMk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTLHMUSlQzTNYldTgUZIISX4cSUQQWVxvTYAASXuQiQigURCgjcyfGS2Q0TLAiZS0DMtHESz3hTScVSrIVcMk2UEQCaik2MEQUcqwVX5s1ZLYlKCgTdHMDRMUTLXgGNwvTYUoVXwDUdWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyHDSwfzTMYFQS4jY5QEVokjLgk2MUEEcYcTSkEDLg8FMFMFVIMDR1MCdLcGUSwDLpMUSz3hTLQiKRM0YMwlX00TdWUDMrMld2TDU0sFago2ZqwjYtj1Ry3xTLgmYowzcDMDR4gzPH0TQwfEd3DCSkUkZgESU4cESEEiX5UjdXo2ZrM1ZAASXuQiQikDMFk0ZmcDR1MiPLECRS0jYDMkSloGUXkVRxDVd2TUTzk0UMUVPvD1azXzXXkzPHY2L3wzcTMESvn1TMQiKRwDMtH0Tm0DahUWS4cUQzv1XvbSQTU2ZrEldqsFSl4RZKcmZo0jdHMjSw3BdLgmKRM0YMwlX00TdWUDMrMVL2TzTm0zQiETSFM1aYcUVPgiUZQWTWIEcQYUVyDjPLQmKo0DdTMDR2o1PH0TQwfEd3DCSkUkZgESV4cET3XkVzE0QVgmKBwDcLMESvPzTMQCUS4jYDMkSloGUXkVRxDVd2TUTzkUaMUVPvD1azXzXYkzPHY2LB0DMtjGS1QTdMEiK3wDdtH0Tm0DahUWS4cUQzv1XxbSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDctjGS2gzTMYFSowjY5QEVokjLgk2MUEEcYcjSkcGUXkWTWAUZQckVwTkQTU2ZrEldqoVXpUkQjYlKosjcLMES3Q0PHkGRCgTSEECV3gSLLUVUpEVLqk2ULUTLhoWQ5gkdqw1XqEDLg8FMFMVRzXTVqc1QHY2LBwTdDkFSv3hTLEiKRM0YMwlX00TdW0TQFQlUEYTXvTEaLYlKoszLpMkSzn1TNQiYCgzcXMDRMUTLXgGNwvTYvPEVyjUUXIWUWkUdtHDSzI1TNQiZS4DMpMUSlQTZMYldTgUZIISX4cSUSc1YsU0Y2Y0XqE0PHY2L30jLpMkSzn1TNIiKRwTLtH0Tm0DahUWS4cUSEYDYVUjQgASUV0jYtj1Ryn1TNQiZS4DMlMDR2g0PH0TQwfEd3DCSkACUXMSVUgkbUcUVw3hPLQmXC4jLpMkSzX1TLYFQo0jY5QEVokjLgk2MUM0azvVUmcmUisVRCgjcyHTS3o1TNQiZS4zLtHESw3hTScVSrIVcMk2UMsFagYUQFEFLUYUSl4RZKomXS4DMpMkSzn1PHcGVCgTSEECV3gSLLUFLToEcYUEVxU0UYEiKBwDcHMDSxn1TNQiYS4jYDMjSloGUXkVRxDVd2TTU0E0UXIWVUgkbUcUV24hPLYFQS4jY5QEVokjLgk2MEUUcQcEVxkUUXIWUWk0ctLDR14hTLQiKRM0YMwlX00TdWQENFM1Y2wVUmcmUisVQSwjYtLDR2o1PH0TQwfEd3DCSkEELgoWQFElUEYTXvTkULgmKBwjYDMkSloGUXkVRxDVd2TTU0E0UXIWVUgkbUcUV2wzPHYmKRwDMtH0Tm0DahUWS4cEU3XzXmcGaUc1cVM1ZEMTSl4xPHcmZCgTSEECV3gSLLUVTvDldEYTXVUjQgASUVwDLtHDSlQzTNYldTgUZIISX4cSQUUWTWgkbYUEVxU0UYcGVCgjctHESz3hTScVSrIVcMk2UTgiQic1crU0Y2Y0XqUTdMYlKCgzcpMDRMUTLXgGNwvTYQASX5UjQgYUQFEFLUYESy3hPLYFQS4jY5QEVokjLgk2MEUUcQcEVxkUUXIWUWk0cpMDR14hTLMiKRM0YMwlX00TdWQENFM1Y2wVUmcmUisVRCgjcyHUSxX1TLgGUCgzcpMDRMUTLXgGNwvTYQASX5UjQgYUQFEFLUwFS14hPLYFQS4jY5QEVokjLgk2MEUUcQcEVxkUUXIWUWkEdDMDR14hTLQiKRM0YMwlX00TdWQENFM1Y2wVUmcmUisVRowjYtLDR2o1PH0TQwfEd3DCSkEELgoWQFElUEYTXvTEaLkmKBwjYDMkSloGUXkVRxDVd2TTU0E0UXIWVUgkbUcUV3A0PHYmKRwDMtH0Tm0DahUWS4cEU3XzXmcGaUc1cVM1ZIMUSl4xPHcmZCgTSEECV3gSLLUVTvDldEYTXVUjQgASUrwTLtHDSlQzTNYldTgUZIISX4cSQUUWTWgkbYUEVxU0UYgmXCgjctHESz3hTScVSrIVcMk2UTgiQic1crU0Y2Y0XqkzPNYlKCgzcpMDRMUTLXgGNwvTYQASX5UjQgYUQFEFLUwFSz3hPLYFQC4jY5QEVokjLgk2MEUUcQcEVxkUUXIWUWkUdtHDSlQzTNYldTgUZIISX4cSQUUWTWgkbYUEVxU0UYkmKCgjctHESz3hTScVSrIVcMk2UTgiQic1crU0Y2Y0Xq0zTLYlKCgzcpMDRMUTLXgGNwvTYQASX5UjQgYUQFEFLUECS34hPLYFQS4jY5QEVokjLgk2MEUUcQcEVxkUUXIWUWkUdLMDR14hTLQiKRM0YMwlX00TdWQENFM1Y2wVUmcmUisVSC0jYtLDR2o1PH0TQwfEd3DCSkEELgoWQFElUEYTXvTULLAiKBwjYDMkSloGUXkVRxDVd2TTU0E0UXIWVUgkbUcUV4g0PHYmKRwzLtH0Tm0DahUWS4cEU3XzXmcGaUc1cVM1ZQMDR1MCZMgGUCgzclMDRMUTLXgGNwvTYQASX5UjQgYUQFEFLUYUSl4RZKACVowDLtHESy3hTScVSrIVcMk2UTgiQic1crU0Y2Y0Xqk0PHY2LB0DMHkGSx.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.CTHgiZTUUSEgjctHjSlciZSUVTTEESEQkUl4xPHQiK3MkcUwVXlomdgoVUFgjctfFS14hPTETT5cUSqQjUEgyZQkzcDUkTUo2UPkDLSAiKRwjYDMjSl4RUPQDNUMURmUUTkkEURwTTqQUQ3rVUSEjPLYFUCgDTEQTTkcVQHY2LR0jcHMUS1gUZMcmKR0jYtTETDgSUVYlKosTdPkWS5o1PLomKRwTLtHDUIEELPgDNqAUQzPTTkkTUP4zXTEkYtj1R2g0TLgGRSwDLpMDR2o1PHA0ZDU0Pmo2UWcFUQUzc5c0P3n1TTkDLSwTPBwDcTMDR2Q0PHAENDMUV3TUTNkELWYzZDMEUUoFUl4xPHcGQCgDT3PzTYgyZQkzcDUkTUQDR14hTLcmKBQ0S2QkUkkkZTUTQvbUPAIDSlQzPLYlKvLESqAyUO0DLPUVRDgjctHkSl4BLSwzZvbETiAyUAEjPLYFQCwjYt.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.CUYQidPYlKCgzcHMDRV0DLWwTV5M0c2.SUAkUUQYlKCgzcHMDRV0DLWwTV5MEd2rFUAEUUQYlKosDLtHES34BZUMENEMkQ3nFSk0TUV4TSDgjctHES34BZUMENEMkQ3nFSkMVUPYUUDgjctHES14BZUMENqU0PEo2UPUjZSYlKosDLtHES24BZUMENqU0PEo2UPUjZSYmKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TQCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2gzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULkmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQC0jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0cTMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESw3hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUTdMYlKosDLtHES34BZUMENqU0PEo2UPUjZScmYCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwDMtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSIMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TR40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdlMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFSz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETN0zPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQidLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TSSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMUdHMDR1MiTMYFQSwjYXACUkkELPEDNEQUPzPTSl4RZKAiKRwzctfVUSgyZUMTQ5cETEo1Tv3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNk0PHY2LR0jYDMESlgELTUVVv.UP3TDUAQidMYlKosDLtHES24BZUMENqU0PEo2UPUjZSMiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4zZCgjcyHUSlQTZLYFVvPUYYACTAgyZU8zZ5AUQAIDSlQzPLYFVvPUYYACTAgyZU8zcDgzctHES34BdUgTUTEES3rVTIcGQUIUUDgjctHES34BdUgTUTEES3rVTRUEUTUVQDgzctHES34BdUgTUTEES3rVTRUEUTUVRDgjctHESv3BdUgTUTEES3TzTFgidW4DNTI0TUQDR14hTLYmK3UERUQUTLgSQTcENUAkYtLDR24xPHc0YTEUQ2o2UPMFLWITPBwjYDMDSlIVURQTTEIUY3nGUCUzPHY2LR0jYDMDSlIVURQTTEIUY3nGUCkzPHY2LB0DMHMTS3Y1PLQiKRwTLtfWUIEEQUgDNvL0TMo2UTUjZPwTUTwjYtj1R5o1PMICSo0zLTMDR2g0PHc0ZDEEUmo2UO0DLPUVTUAkP2QUT34hPLQGTS4jdhkGSwX1TMYFQo0jYhUkTDEUQRUFN5Q0P3TTUAkDQSUTSCgjcyHTSz.UdMkGVC4DLtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQTSl4RZKomZC0jLLkVSyP0PHMiK3cUYvPEVokjLgcmKBwDcLkFS1wzTLgGUCgzLtf2UkACUXkVRxDFdtHDSzQUdLkmYS0jdDkGSlY1PHUFNUM0YMwlX00zPHY2L3wzcTMESvn1TMQiKB4jY2.yUMUTLXgGNF0jYtLDRvP0PHYmKRwjdtH0Tm0DahUWQ4cUSEYjX1UkQYcmKB0jYDEjKt3hKHcGTCgTSEECV3gCaLUFLTgkcAcUVpUzPHomK3QjKt3hKlQzPMYldTgUZIISX4cSUScVPGI1ZQwFSlA0PHkkKt3hKtHES54hTScVSrIVcMk2UMUjQhYWUFkUdtHTSlYVPt3hKtfzcPMDRMUTLXgGNwvTYvPEV1EzUYoVTCgjdtfmQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEkUMYFTCgzXt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTVw3hPMY1MA4hKt3BR2A0PH0TQwfEd3XTSkACUXYWPWkkZEMDR54BZu4hKt3hYDMTSloGUXkVRxDld2T0TmEzQhsVTrwjYPMDR44hKt3hKRwzLtH0TuEkUZMDNrEldIISXxcmUYgGMTg0bUYDR4gzPHcTUrE1ZIckVoEjTSkTTTIkYLoWXzEUahU2cFE1ZIcjKt3hKt3hKt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54hTt3hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRB4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtfmPt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY14hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgTSt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomKnMjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1Mt3hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHAkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54hTD4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlgTPt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRS4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtHTQt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzPt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMYFTt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54hTA4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRF4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jYh4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomKBIjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHkjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSl4lKt3hKtfzcLMDRkgSUScVSrIVcEk2UNUjUgsVPRwjctfFT3sVLY4VTsE1ZMIiXlQTdLY1MvbUSEECV3gCaLUFMTg0bUYDRw3hPU8FLrgEdUYDR2wzPHUFNUM0YMwlX00TdW4TQVE1ZAITSlAUUZMWUFgzcLMDRkgSUScVSrIVcQk2UNUjUgsVPB4jY5oWXwTkUgsFMFMlYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzaA4hKt3hTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlQTPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgDaA4hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54hPF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jYpEjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHokKt3hKtHES34BdWUFLTgkcAcUVpgCLWcGTCgjdtfmQt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMYlcA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRi4hKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomKncjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcSPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlY2Pt3hKtfzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3QjKt3hKlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDR33hKt3hKRwzctf2UkACUXYWPWkkZ3.yUv3hPMYFSC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf1St3hKtXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHEiKt3hKtHES24BdWUFLTgkcAcUVpgCLWMiKB0jYPEjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdX4hKt3hYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYFQoIDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iLz.yLy3BdHMDR4UEah8VQFE1aucEV5sVLgQ2ao4zYIICVtsFaisVPRwjctHDSlI1PHYmK30jYlMDRy3RdTYFRTgUdMcDRx3BZQcVSFMVcIcEYlg0PHcGSCgzT3XzXmEDZQAyaVo0b3vlXuEjPMYFRTgUdMcDR14hPLYFQ4wjYtLDR44hPNYGSGgTdtHkS1wzQHEiKRAEcEYTX0MlQHcmKCgjPEEiX4EjTSASSWoUZAgWSlwDQgcVSxH1aMYDRv3BdPIWUVgEcAITSlAEUYsVPGgjLtHTTqEUahU2ZFMlYPMDRFUUagEWPR0jYXQ0XzMmUjYFUCgDR3X0X4UkQHEiK3Q0avXjXxUkQHEiKBU0ZMYjVzgiQHcmKBwjYtLDRlQTZMYGU40jLTkVS3gzPHcmKCgTdyfWSz4RZKcGQC4jctHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14BdLYlKCgjctHDSlQzTMYFSDo0YIcEVoE0UYg2ZwHldqECV4EjTLcGTCgzPmYEV3UTLXoWUrI1aMczXu0TLhIGQpE1Y2ESXsMWdQsFMrI1ZMczRy3RdhcSVTMFcyYTYz3RdhcyY5EFLMcUV2DUUYk1YrEVc20FTm0jLhYldTMVdqECV2DEUYoWRxD1aQIiSSE0UjIWUwHlbLUkVyEzQgs1cx.kbEEiX4sVLXcSVTMFcyYEY2zDQgsVQrE1MQQUVqEjLNYlXCgzTU0FV5s1QhsVPB4jYLU0XnEDZPcVSxHlYPMDRTs1QhsVPB0jYHQEV40zQHYmKBwjYtLDRx3hPLYlKCgjctHDSl4xPHYmKB4DdHMDR14hPLYlKCgzclMDRAkEQUUTREU0SUACTHgCLP8DMDUkT3PzTl4xPHgGSCgTPvn2TUQCQUUVUpMkUUQzTOETQTUDNqEUR2QTUEkTQHY2Ln0TLpMESzH1TLomKRwjLtHETTEUUPMzb5cUQznVUkkEURwTTUEkTAIDSlQzPMYFQDUEUEoGTKgSUQ4TVvbkUMQETl4xPHcGQCgzPmo2TRUELTUVTUYETUQDR14hTLIiK3A0SEoFUSUkdWITUpMEQUoFUkgidTMTPBwjYDkVSlwjdSETRvPUQ3TTUUQCUQUFN5Q0PEMDR14hTLEiK3A0SEoFUSUkdWQUUqMUQ3.yTS0jZLYlKCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEEdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT44hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQomKBwDcTMDR2wzPHMTUEU0SYoVTkkEURwTTUEkTAIDSzgTdMQiZS4DMlMjSlQzPNYFSTUEU3nVTFgyZQkDMTEUYYQkTLEUUQIUPBwDcTMDR2g0PHQTU5AUPqAyUEQiZUUVVTIESQUUTREjPLQGU40zLDkFSv3hTLkmKBEUQMQETYgSUQ4TVvbkUMQETl4RZKACVowDLtHES34hPQUTPEUER3.CTHgiZTUUSEgjcyHUSlQzPMYFTpQUV3.SUEEELWMzY5MkTUACUl4RZKoGRC4jdXMTSxPzPHcGSCgDQIUkUkMVUQQENEEUQ2QETYEjPLQGQo0DLhMjSvvzPHcmZCgjQUQUTDkDUPMzb5cESUoVTTgSQQUzcTAUVAIDSzQzPNcGQCwjLDMkSlgzPLYFVTEUQQoFTA0jdRUVRUI0QmQTUkEEUQwTQTYkYtj1R3QzPMMCRSwDMpMDR3QzPHYzZDMEUIUUTkkELTUVVTIESQsFUEgSQTIENT0jYtLDR2A0PHYzZpMUQ3TTUUQCUQUFN5Q0PIMDR14BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTE0ctHDSzQ0PHgmKCgjQqo1TEgSQUUEMTEUY3nGUCgSQUETRDMUQIMDR1MiTMYFRCwjYXQkTNUkdWQUUqMUQ3.yTS0jdWQUQpAESUoGSl4RZKAiKnwjctfVTIQCUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzclMDRFgidSQENvTERUQUTLgCLP8DMDUkT3PzTl4RZKAiKRwTdtfmTEs1ZP8TQpQEQ3TjTOcGQQYlKCgzcDMDRKUEUVIDNqEUR2QTUEkTQHY2LR0DdDMTS5o1PLQiKR4jYxQUTYkjdW8TSv.EdtHESlo1PHwTU5EUPQAyTkgiZSYlKCgzcDMDRLgiZQIUUTQUY3nGUCkzPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUcmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwjctHDSlQzTMYldTAEUIUkTXgSUP0DNTUkSQUES24hPLYFQC0jY5QETTkTURgENUAUS3PUUNE0ZLYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQUSCgjctHES54hTSETTqQURmAyUAAidSUEMDUkdtHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQUUSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TTk0PHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUIiKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTE4jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUqMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TESl4xPHcGTCgTSEQTURsFQVU1cTIkSUo2U24xPHYmKRwjdtH0TAE0ZTkzYvbESqo1TEgSULcmKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVRCgjctHES44hTSETTqQURmAyULslZSUDNvvjYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckdtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYUMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3rVSl4xPHcGSCgTSEQTURsFQVU1cTIkSUo2Ux3hPLYFQ4wjY5QETTkTURgENEMURzPUTkc1PHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgSUNYlKCgzcHMDRMsFQQkTP3AkaEwVXzUkQgYlKCgzcHMDRMsFQQkDNv.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.ER3rFTEQCQQUVRUAkSiQUTl4RZKcGVSwDdHMESvn1PHcmZCgDTqQTUCcldWc0YTEUQ2o2UCgiZSQURvLESAIDSzQ0PHcGUCgDT3PzTYgSUQ4TVvbkQqQzTTUkZTYlKCgzcDMDRPgCQSkENqEUR2QTURUEQHYmKRwzctHDUOcGUVUVVpQUQEAyUAEjPLYFQCwjYt.yTLsFLW8TSv.UYIQDR14hTNYlKvLESqAyUPMFLWETPBwjYDMDSl4BLSIUTUAUSUo1TTgCQHYmKRwTdtHDUOkTQUEDLTEkSQAyTkgiZSYlKCgzcpMDRPkTUQYDNEMUQiQETCsFLWMUUvPEUEQkTNEjTLYFQSwjYHUETTUkdWMzY5MkTUACUl4RZKgmZo0DdLkVSyPzPHcmYCgjTUQzTEUjdTUDNUEkSYAyUFsFQSQUUpQkYtj1RwfzTMYFQS0jYHUUTLUEUPMUU5cUQznVUkkELPETPBwDcPMkS3wTdMomY40jYDMDSlgTUQwTUTA0TUo2UOQCQHY2LR0jYDkVSlgTUQMENpMUPznGTEgyZQkzcDUUQIUDR1MCdLgmK4wzcHMUSlI1PHMUQ5UUY2oVTOEjPLYlYCgzTEoWUkgidTMTQCgzctHjSlwTUPcENvL0TMoFSl4xPHcGQCgzTUQzTE0DQUUVQD0jdtLDR14hTLkmK3Q0SUsFUCUkdWETUEEUR3PESl4RZKAiKRwTdtfGUOU0ZTMTU5cUPUUTTIgiZLYlKosDLtHES44BdT8TUqQ0PUo2UAUUQQkDN5wjYDMDR2wzPHMENTUkTMQUTkUDUUQzZ5MkdtHESlo1PHMUPUEUQQo2ULkkdSYlKosTLpkWS3g0PMkGQCgzctLDRSUTUUETRUEUY2oVTOEjPLYFQSwjYLUEUUUjZTUDNvL0TMQESl4xPHcGQCgzTEUUUAkTUQUFN5Q0PIMDR14hTLMiK3QUUMUTUAslZSUVUpMkU3rVTIcGQUUTREgjctHESv3BdTUUSEUUPqo1TkUkZSYENqU0PEQDR1MCZMkmZS4DMpkGS44hTLkmK3QUVznGTHkDLSUVTTEESEQkUl4xPHcGQCgzTqs1TCclZT8DNEMkQ3PDR14hTLgmK3QUVznGTHkDLSUFN5Q0PEMDR14hTLYmK3QUVzPTUHgSUS8TTTEkYtLDR2I1PHQUUTMETMAyUPgCUR4TTUwTYUo1TVUzPHY2LnwjYDkWSlAUUQ0TPvPUYAAyTIQCQUc2MUEkSYsFSl4RZKgmKRwjLtHTUEACQTMENEQ0Sqo1TTkTdWUDMpU0ctHDSzwzPLYmKCwjctLESlQTdMYFTUEUSAACUkEDLSkDMDUEd2TUTNk0ZLYlKosTdtLDS14xPLYGQCgzchMDRTUEUSAUSvbET3PkTNEELLUVUpMkUEMDR1MCZMYmKCwjctLDS34hTLIiKBUUQvPDUSgSQT8zZpMEUMk2UEQiZUgmKBwDcXMDS14xPLYmKowjYDMjSlAUUQ0TPvPUYAAyTIQCQUoGQ5cUQznVU24hPLYFQC4jYPUUTMEDLTUVPvLURzPTU5QjdWUDMpUEdtHDSlQTdMYFTUEUSAACUkEDLSkDMDUkd2TUTNkUULYFQCgzchMDRTUEUSAUSvbET3PkTNEUQMUVUpMkUIMDR14hTLAiKBUURvPUTkcGUQYTTvbEQUQzTAsVQHY2L30jdhkFSxXVZLIiKRwTLtHTUIACUQUVRUI0QmQTUkEEUQwTQTYkYtj1Ry.UdMgGV40TLpMDR2gzPHQURUIUPznWTLUkdWwTV5MkYDMDR2wzPHQURUIUPznWTLUkdW8TSv.EdtHESlQTZLYFTUUkSUo2UGUkZSUTRUAESAIDSzQ0PHIiKRUkSqoGUSgiZSYFQCgzcHMDRVgCURMTU5cEQUQTUUQCUQYlKosjdlMjS4I1PMQiYCgzcPMDRVgCQSUELTEUYiQUTNUkZTEzcDgjcyfGS3Q0PNAiYowjLtfWSlgELTYld5ElZUYDR14hTLIiKnU0TQACSk0DQig2cVMUcQESUtUkUYIWPBwjYDkWSlgELTUVUpMkUEk2ULgidSAENUM0SQQUTl4xPHcmZCgjUMAyUEQiZUc2MEM0S3PDUkkTUQAUUTAEUAIDSlQTdMYFVvPUYUo1TVkTdWwDN5MET3T0TOEEUQYlKCgzcpMDRV0DLWUDMpUEd2TzTOgCQTUVRUEETUQETTEjPLYFQo0jYXACUkkEURwTTUEkT3TETMgCUU4TTEgzctHES44BZUMENqEUR2QTUEkDLWMTUEUkYtj1Rv3hTLkmKnU0T3rVTIcGQUUTRvbkTUolUl4RZKAiKRwjdtfVUSgyZQkzcDUUQIAyUTsVQTUTPBwjYDkFSlgELTU1cpE0SEk2URUDQUUTPBwDcTMDR2gzPHYUSvbESYo2T2cCLTkEM5AkYtLDR2gzPHYUSvbESYo2T2cCLUETVUEkYtLDR2gzPHYUSvbESYo2T3cyZTETTUEkYtj1Rv3hTLgmKnU0T3TzTFgiZLUVSUYkSMQDR14hTLgmKnU0T3TzTFgiZLU1XUAkUUQDR14hTLYmKnU0T3rVUCUjdWAUQpMkYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpMkctHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSEMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPES14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZScGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQ40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0clMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNkzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TRSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdHMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS44hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzPMYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGUCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTLtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIkWSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Y1PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLQiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TSCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDM5wjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSMMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T4gzPHY2LR0jYDMESlgELTUVVv.UP3TDUAQCQMYlKosDLtHES24BZUMENqU0PEo2UPUjZSAiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TVCgjcyHUSlQzTLYFVvPUYYACTAgSQTEDM50jYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpM0LtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSqMDR1MiTMYFQowjYXACUkkELPEDNqU0SqoGTEEjPLYFQCwjYXACUkkELPEDNqU0S2QDR24hTLgmK3UERUQUTLgyZQkzcDUkTUQDR14hTLgmK3UERUQUTLgyZQIUUTQUYEQDR24hTLgmK3UERUQUTLgyZQIUUTQUYIQDR14hTLAiK3UERUQUTLgSQSYDN5ckS3PkTSUEQHYmKRwjctfWUHUEUQwDNEQ0U3TETl4xPHcmKCgzUmQUTEcmdWA0XvbkPAIDSlQzPLYlXUIEQQUjTkgidTMTQCgjcyHUSlQzPLYlXUIEQQUjTkgidTMTRCgjcyHTSzfzPMgmYCwDMtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQESl4RZKomZC0jLLkVSyP0PHcGVCgzUqQTTTcldW8TSv.UYQUETBcGUQgmKBwDcPMkS5IVdLEiYS0jYDkVSlIVURQTTEIUY3nGUCgSQUETRDMUQMMDR1MiPMQCT40TdXMjSv3hTLEiK3UURQQTUHgCLSMUS5cEUEoFTLUEQMYlKosjdpMTSxvTZMMCUCgzLtf2UkACUXkVRxD1ctHDSzwTZLYGSSwDdTMDRy3BdWUFLTgUZIISX34hPLQGU4wTdlMUS5QTdLYlYCgTY3T0Tm0DahUWSCgjcyfGS2Q0TLAiZS0DMtHjSlcCLW0TQwfEd3XTSl4xPHACUCgjctHES54hTScVSrIVcEk2UMUjQhYWUFk0ctHTSlQTPt3hKtfzcPMDRMUTLXgGNrwTYvPEV1EzUYoVQCgjdtfGQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEEaLYFTCgTVt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTV44hPMYlYA4hKt3BR2A0PH0TQwfEd3DCSkACUXYWPWkkZQMDR54BdF4hKt3hYDMTSloGUXkVRxDVd2T0TmEzQhsVTV0jYPMDRi4hKt3hKRwjdtH0Tm0DahUWS4cUSEYjX1UkQYEiKB0jY2DjKt3hKHcGTCgTSEECV3giQMUFLTgkcAcUVpUzPHomKn8lKt3hKlQzPMYldTgUZIISX5cSUScVPGI1ZQwFSlA0PHkmKt3hKtHESy3hTS8VTVo0P3vVX5kjLgI2cVkEdzPEVyUkQHkGRCgzQUwVXqkzUZkVPRMURQQkTlwjdgQWTsIVc2YTXqkzQt3hKt3hKt3hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkEzPHomKR4hKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TESlA0PHIjKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0ctLDR54BdB4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzctHTSlYmKt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQowjYPMDRM4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGSCgjdtf1Pt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULomKB0jY23hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUzTMYFTCgDTt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2g0PHomKRQjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESx3hPMYFRA4hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMjSlA0PHMkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cpMDR54hPE4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNqwjYPMDRC4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWkmKB0jYP4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkE0PHomKREjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TUSlA0PHYjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbULtHTSlIlKt3hKtfzcPMDRkgSQRcENUM0YAcjXqEULWU1XCgjdtHjPt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQNYFTCgTRt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yUz3hPMYlat3hKt3BR2wzPHUFNUM0YMwlX0UTdW4TQVE1ZAIES14BZPg2ZwjkaQ0VXq0jLhYFQ4wjY2.yUMUTLXgGNrwTYzPEVyUkQHEiKBU0avvFV3UkQHcGSCgTY3T0Tm0DahUWS4ckSEYUXqEjPMYFTUo0bUYDR2wzPHUFNUM0YMwlX0EUdW4TQVE1ZAIjSlomdgESUVE1ZzXzXlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRuEjKt3hKRwzctf2UkACUXYWPWkkZ3.yU24hPMYFQA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRrEjKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomKBYjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSloVPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgjVt3hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY1EjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHMlKt3hKtHES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf1Qt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMYlcC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVSCgjdtfGQt3hKtXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHgiKt3hKtHES24BdWUFLTgkcAcUVpgCLWAiKB0jYLMjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BZO4hKt3hYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgTLt3hKt3hTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlAUPt3hKtfzcDMDRkgSUScVPGI1ZQEyUks1PHomK3gkKt3hKlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYDklP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Prophet V3",
                                        "filename": "Prophet V3_20261018.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "027b16fc757ab240849606cae760b296"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ \"C74_VST3:/Prophet V3\"",
                    "varname": "vst~[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.206958770752, 1622.4138782024384, 68.0, 23.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1186.206958770752, 1581.0345656871796, 120.0, 23.0 ],
                    "text": "makenote 90 100"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1186.206958770752, 1543.103529214859, 38.0, 23.0 ],
                    "text": "- 12"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1186.206958770752, 1393.103521347046, 46.0, 23.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1187.931096792221, 1179.3104066848755, 75.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll bass"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1187.931096792221, 1139.6552321910858, 105.0, 23.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1187.931096792221, 1103.4483337402344, 68.0, 23.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1187.931096792221, 763.7931435108185, 98.0, 23.0 ],
                    "text": "counter 1 16"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1187.931096792221, 727.586245059967, 46.0, 23.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 917.2414274215698, 691.3793466091156, 288.5, 23.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.2759275436401, 317.2413959503174, 164.0, 21.0 ],
                    "text": "route each analog pin"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1843.1035449504852, 596.5517554283142, 53.0, 23.0 ],
                    "text": "Mix $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-277",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1843.1035449504852, 560.3448569774628, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1843.1035449504852, 524.1379585266113, 164.0, 23.0 ],
                    "text": "scale 3000 4095 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1843.1035449504852, 450.00002360343933, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-270",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1677.58629488945, 560.3448569774628, 52.88943746685982, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.58629488945, 596.5517554283142, 53.0, 23.0 ],
                    "text": "Mix $1"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1677.58629488945, 524.1379585266113, 164.0, 23.0 ],
                    "text": "scale 3000 4095 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1677.58629488945, 450.00002360343933, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.6207137107849, 437.9310574531555, 127.0, 35.0 ],
                    "text": "T0 ~ T8 -> C ~ C\nT9 -> rest"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.2759275436401, 339.6551902294159, 342.0, 64.0 ],
                    "text": "A0 -> lead LPF cutoff (left arm) - gold\nA3 -> lead note division (right arm) - stripe\nA6 -> master reverb mix (left ear) - brown\nA7 -> master bitcrush mix (right ear) - words"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1536.2069771289825, 653.448310136795, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1505.1724927425385, 653.448310136795, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.1380083560944, 653.448310136795, 29.5, 23.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 587.9310653209686, 803.4483180046082, 46.0, 23.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 587.9310653209686, 765.5172815322876, 31.0, 23.0 ],
                    "text": "% 4"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 918.9655654430389, 1062.0690212249756, 31.0, 23.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 634.4827919006348, 765.5172815322876, 46.0, 23.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.82761216163635, 693.1034846305847, 90.0, 21.0 ],
                    "text": "one 8n step"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 587.9310653209686, 727.586245059967, 66.86666375398636, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 587.9310653209686, 691.3793466091156, 90.0, 23.0 ],
                    "text": "counter 0 3"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 12,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1474.1380083560944, 617.2414116859436, 201.0, 23.0 ],
                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1474.1380083560944, 577.5862371921539, 53.0, 23.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.1380083560944, 550.0000288486481, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.1380083560944, 518.965544462204, 157.0, 23.0 ],
                    "text": "scale 3000 4095 0 11"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.1380083560944, 453.44829964637756, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1760.3449199199677, 1325.8621385097504, 75.0, 23.0 ],
                    "text": "print vst"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1608.6207740306854, 1137.9310941696167, 53.0, 23.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1760.3449199199677, 1506.8966307640076, 75.0, 23.0 ],
                    "text": "print vst"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1608.6207740306854, 1324.1380004882812, 53.0, 23.0 ],
                    "text": "params"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1677.58629488945, 1655.1725006103516, 112.0, 23.0 ],
                    "text": "mc.send~ wet 2"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "ignoreclick": 1,
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1677.58629488945, 1550.0000813007355, 48.0, 92.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "reverb_bitcrush",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "reverb_bitcrush",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[9]"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1677.58629488945, 1506.8966307640076, 68.0, 23.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-169",
                    "ignoreclick": 1,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1677.58629488945, 1177.5862686634064, 302.08334773778915, 134.72222259640694 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Bite", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~[2]",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "Bite.vst3info",
                            "plugindisplayname": "Bite",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 1177375469,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1696.VMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Bite",
                                    "origin": "Bite.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "Bite.vst3info",
                                        "plugindisplayname": "Bite",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1177375469,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1696.VMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    },
                                    "fileref": {
                                        "name": "Bite",
                                        "filename": "Bite.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "56ad44d334ce6c102db1d404932203f0"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/Bite",
                    "varname": "vst~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.2759275436401, 2117.2414903640747, 201.0, 23.0 ],
                    "text": "mc.send~ reverb_bitcrush 2"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "ignoreclick": 1,
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1248.2759275436401, 2003.448380947113, 47.0, 96.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "harmony_reverb_bitcrush",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "harmony_reverb_bitcrush",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1248.2759275436401, 1963.7932064533234, 83.0, 23.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1677.58629488945, 337.9310522079468, 83.0639386177063, 83.0639386177063 ]
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1677.58629488945, 296.551739692688, 83.0, 23.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "ignoreclick": 1,
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1677.58629488945, 189.65518236160278, 52.0, 91.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "MASTER",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "MASTER",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1677.58629488945, 151.72414588928223, 135.0, 23.0 ],
                    "text": "mc.receive~ wet 2"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1677.58629488945, 1137.9310941696167, 98.0, 23.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 486.20692205429077, 2113.7932143211365, 201.0, 23.0 ],
                    "text": "mc.send~ reverb_bitcrush 2"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "ignoreclick": 1,
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 486.20692205429077, 2003.448380947113, 47.0, 96.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "lead_reverb_bitcrush",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "lead_reverb_bitcrush",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "mc.live.gain~[1]"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "id": "obj-111",
                    "ignoreclick": 1,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 8,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                    "patching_rect": [ 1677.58629488945, 1356.8966228961945, 300.00001430511475, 134.72222259640694 ],
                    "save": [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaVintageVerb", ";" ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "vst~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "vst~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "parameter_mappable": 0
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "vst~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "pluginname": "ValhallaVintageVerb.vst3info",
                            "plugindisplayname": "ValhallaVintageVerb",
                            "pluginsavedname": "",
                            "pluginsaveduniqueid": 608255483,
                            "version": 1,
                            "isbank": 0,
                            "isbase64": 1,
                            "sliderorder": [],
                            "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                            "blob": "1152.VMjLgbGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK3XTR5AkaA4hKtfjYisVUwvjKHAkKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY2ZUMTRSgzUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRoszcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGRBgDTIcUVDUkQgc1ZW8DZtj1R1gjPHQTUwf0Yqc0Sn4RZKoGQS4DMpMkSzXVZMMiYo0DMhMjS2gjPHM0ZrQ1ZvjFR2MiPLglKRAkdQcEVoMmUOglKosDLHIDRBUTLhkGLTMlbQc0Sn4RZKAiKCwDMpMkSzXVdMcGRS0TdpkVSxfjPHITQwHVdmASXwTEahgCRBwDcPMTS5I1PLcGQCwDLLMUSwfzTLECTogjYlQkVscVLT4VUFEFavjFR1MiPMcGVS4DMpMkSzPUdMYmYC0TLTkVSn4hPR81XFokQIcUV2ASZHY2LR0DZtHUTmkzQgQSTToEaYY0X4sVLgQGLogzcyHDSn4hPScVTWkEQqwVVrUkLh8FNrEFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdPMUS5Q0PMACVC0TLpMDSvX1TNQCRBgTS3XTVDUkQho2YV8DZtj1R4I1TNQiZS4DMpMUS3wzTLECRC4jdHIDRHsVLY4VSTMldvjFR1MCZMcGVS4DMpMkSyvTdMMiXS0TdXkVSn4hPSU2Xx.ELQc0Sn4RZKYmKo0jctLDS14xPLYGUowzcTMTS1g0PMglK3AUc2ESX3AidgoVUV8DZDk1R1gjPHIUUrM1ZI0FVMgiQYsFLogjcyfGS4wTdLkGS4wjdLkFSwH1PMomKC4DZtHUXuc1QSUWSwnENHIDSn4hTi81XUokZQcjV3fjTNkGUogjYTckVHUkUZ01YFMFNHITS4QUZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaVintageVerb",
                                    "origin": "ValhallaVintageVerb.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 0,
                                    "snapshot": {
                                        "pluginname": "ValhallaVintageVerb.vst3info",
                                        "plugindisplayname": "ValhallaVintageVerb",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 608255483,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1152.VMjLgbGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK3XTR5AkaA4hKtfjYisVUwvjKHAkKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY2ZUMTRSgzUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRoszcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGRBgDTIcUVDUkQgc1ZW8DZtj1R1gjPHQTUwf0Yqc0Sn4RZKoGQS4DMpMkSzXVZMMiYo0DMhMjS2gjPHM0ZrQ1ZvjFR2MiPLglKRAkdQcEVoMmUOglKosDLHIDRBUTLhkGLTMlbQc0Sn4RZKAiKCwDMpMkSzXVdMcGRS0TdpkVSxfjPHITQwHVdmASXwTEahgCRBwDcPMTS5I1PLcGQCwDLLMUSwfzTLECTogjYlQkVscVLT4VUFEFavjFR1MiPMcGVS4DMpMkSzPUdMYmYC0TLTkVSn4hPR81XFokQIcUV2ASZHY2LR0DZtHUTmkzQgQSTToEaYY0X4sVLgQGLogzcyHDSn4hPScVTWkEQqwVVrUkLh8FNrEFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdPMUS5Q0PMACVC0TLpMDSvX1TNQCRBgTS3XTVDUkQho2YV8DZtj1R4I1TNQiZS4DMpMUS3wzTLECRC4jdHIDRHsVLY4VSTMldvjFR1MCZMcGVS4DMpMkSyvTdMMiXS0TdXkVSn4hPSU2Xx.ELQc0Sn4RZKYmKo0jctLDS14xPLYGUowzcTMTS1g0PMglK3AUc2ESX3AidgoVUV8DZDk1R1gjPHIUUrM1ZI0FVMgiQYsFLogjcyfGS4wTdLkGS4wjdLkFSwH1PMomKC4DZtHUXuc1QSUWSwnENHIDSn4hTi81XUokZQcjV3fjTNkGUogjYTckVHUkUZ01YFMFNHITS4QUZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    },
                                    "fileref": {
                                        "name": "ValhallaVintageVerb",
                                        "filename": "ValhallaVintageVerb_20261018.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "caae124674ffe1a3626791950175aa4d"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "vst~ C74_VST3:/ValhallaVintageVerb",
                    "varname": "vst~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 1677.58629488945, 1103.4483337402344, 224.0, 23.0 ],
                    "text": "mc.receive~ reverb_bitcrush 2"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 486.20692205429077, 1963.7932064533234, 83.0, 23.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 487.9310600757599, 1831.0345788002014, 75.0, 23.0 ],
                    "text": "getparams"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1132.7586801052094, 1963.7932064533234, 98.0, 23.0 ],
                    "text": "print params"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.2759275436401, 577.5862371921539, 75.0, 23.0 ],
                    "text": "cutoff $1"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1248.2759275436401, 548.275890827179, 59.125, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1248.2759275436401, 518.965544462204, 224.0, 23.0 ],
                    "text": "scale 3000 4095 2500 6000 -2."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1248.2759275436401, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1248.2759275436401, 412.0689871311188, 135.0, 23.0 ],
                    "text": "route A0 A3 A6 A7"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-69",
                    "ignoreclick": 1,
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 1248.2759275436401, 1753.4483678340912, 745.0, 196.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "amxd~[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "amxd~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "patchername": "Laverne.amxd",
                        "patchername_fallback": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "max~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "name": "Laverne.amxd",
                            "origname": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd",
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 79.7,
                                    "Decay": 20.0,
                                    "Release": 30.0,
                                    "Sustain": 6.299212598425196,
                                    "VelMod": 39.43661390091224,
                                    "cutoff": 2500.0,
                                    "env_amount": 100.0,
                                    "filter_attack": 20.0,
                                    "filter_decay": 233.06584715341782,
                                    "filter_release": 139.0,
                                    "filter_resonance": 0.6023622047244093,
                                    "filter_sustain": 8.661417322834646,
                                    "filter_tracking": 41.73228346456696,
                                    "filter_velocity": 50.0,
                                    "level": -5.0,
                                    "osc1_level": 67.71653543307089,
                                    "osc1_octave": 0.0,
                                    "osc1_tune": 0.0,
                                    "osc1_wave": 3.0,
                                    "osc2_level": 52.75590551181102,
                                    "osc2_octave": 1.0,
                                    "osc2_tune": 5.0,
                                    "osc2_wave": 3.0,
                                    "voices": 0.0
                                }
                            },
                            "active": 1
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Laverne.amxd",
                                    "origin": "Laverne.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 0,
                                    "snapshot": {
                                        "name": "Laverne.amxd",
                                        "origname": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "Attack": 79.7,
                                                "Decay": 20.0,
                                                "Release": 30.0,
                                                "Sustain": 6.299212598425196,
                                                "VelMod": 39.43661390091224,
                                                "cutoff": 2500.0,
                                                "env_amount": 100.0,
                                                "filter_attack": 20.0,
                                                "filter_decay": 233.06584715341782,
                                                "filter_release": 139.0,
                                                "filter_resonance": 0.6023622047244093,
                                                "filter_sustain": 8.661417322834646,
                                                "filter_tracking": 41.73228346456696,
                                                "filter_velocity": 50.0,
                                                "level": -5.0,
                                                "osc1_level": 67.71653543307089,
                                                "osc1_octave": 0.0,
                                                "osc1_tune": 0.0,
                                                "osc1_wave": 3.0,
                                                "osc2_level": 52.75590551181102,
                                                "osc2_octave": 1.0,
                                                "osc2_tune": 5.0,
                                                "osc2_wave": 3.0,
                                                "voices": 0.0
                                            }
                                        },
                                        "active": 1
                                    },
                                    "fileref": {
                                        "name": "Laverne.amxd",
                                        "filename": "Laverne.amxd_20261016.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "3cd883a3550962c3ff8d746fd7884d30"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "amxd~ \"Package:/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd\"",
                    "varname": "amxd~[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 1050.0000550746918, 1691.379399061203, 83.0, 23.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0000550746918, 1618.9656021595001, 68.0, 23.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1050.0000550746918, 1581.0345656871796, 120.0, 23.0 ],
                    "text": "makenote 70 100"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 918.9655654430389, 1467.241456270218, 46.0, 23.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.8965940475464, 503.44830226898193, 46.0, 21.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1375.8621411323547, 655.1724481582642, 19.0, 21.0 ],
                    "text": "'"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1303.4483442306519, 655.1724481582642, 38.0, 21.0 ],
                    "text": "VIII"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1248.2759275436401, 655.1724481582642, 31.0, 21.0 ],
                    "text": "VII"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1191.3793728351593, 655.1724481582642, 23.0, 21.0 ],
                    "text": "VI"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1136.2069561481476, 655.1724481582642, 19.0, 21.0 ],
                    "text": "V"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1072.4138493537903, 655.1724481582642, 23.0, 21.0 ],
                    "text": "IV"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1008.620742559433, 655.1724481582642, 31.0, 21.0 ],
                    "text": "III"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 951.7241878509521, 655.1724481582642, 23.0, 21.0 ],
                    "text": "II"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 896.5517711639404, 655.1724481582642, 19.0, 21.0 ],
                    "text": "I"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 843.1034924983978, 1394.827659368515, 75.0, 21.0 ],
                    "text": "rest if 0"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 918.9655654430389, 1393.103521347046, 46.0, 23.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1398.2759354114532, 653.448310136795, 29.5, 23.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1398.2759354114532, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.1724691390991, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 996.5517764091492, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 937.9310836791992, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 879.3103909492493, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1336.206966638565, 653.448310136795, 29.5, 23.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1336.206966638565, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.586273908615, 653.448310136795, 29.5, 23.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1277.586273908615, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1217.241443157196, 653.448310136795, 29.5, 23.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1217.241443157196, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 853.4483206272125, 503.44830226898193, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.2069430351257, 541.3793387413025, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 541.3793387413025, 46.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 917.2414274215698, 727.586245059967, 46.0, 23.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1156.896612405777, 653.448310136795, 29.5, 23.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1098.275919675827, 653.448310136795, 29.5, 23.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1037.931088924408, 653.448310136795, 29.5, 23.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 977.5862581729889, 653.448310136795, 29.5, 23.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 653.448310136795, 29.5, 23.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1156.896612405777, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1098.275919675827, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1037.931088924408, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 977.5862581729889, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.9310600757599, 579.310375213623, 98.0, 21.0 ],
                    "text": "global tempo"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.6896982192993, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 763.7931435108185, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 705.1724507808685, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.5517580509186, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.9655654430389, 1618.9656021595001, 68.0, 23.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1256.8966176509857, 1103.4483337402344, 75.0, 21.0 ],
                    "text": "step note"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1308.6207582950592, 1581.0345656871796, 90.0, 21.0 ],
                    "text": "velocity ms"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 918.9655654430389, 1581.0345656871796, 120.0, 23.0 ],
                    "text": "makenote 90 100"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 918.9655654430389, 1653.4483625888824, 83.0, 23.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 917.2414274215698, 915.5172894001007, 90.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll melody"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 874.1379768848419, 105.0, 23.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.2414274215698, 839.6552164554596, 83.0, 23.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 656.8965861797333, 189.65518236160278, 90.0, 21.0 ],
                    "text": "sample rate"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.8276226520538, 227.58621883392334, 105.0, 21.0 ],
                    "text": "port baudrate"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 855.1724586486816, 617.2414116859436, 60.0, 21.0 ],
                    "text": "if true"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 427.5862293243408, 413.7931251525879, 157.0, 21.0 ],
                    "text": "route each touch pin"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 436.2069194316864, 375.86208868026733, 149.0, 21.0 ],
                    "text": "symbol into message"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.13795590400696, 339.6551902294159, 112.0, 21.0 ],
                    "text": "code to symbol"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.3103699684143, 301.72415375709534, 105.0, 21.0 ],
                    "text": "group in list"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 663.7931382656097, 263.7931172847748, 46.0, 21.0 ],
                    "text": "/r /n"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 917.2414274215698, 763.7931435108185, 117.4966214299202, 23.0 ],
                    "text": "counter 1 16"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 917.2414274215698, 617.2414116859436, 46.0, 23.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-84",
                    "ignoreclick": 1,
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 486.20692205429077, 1753.4483678340912, 745.0, 196.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "amxd~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "amxd~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "parameter_enable": 1,
                        "patchername": "Laverne.amxd",
                        "patchername_fallback": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "max~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "name": "Laverne.amxd",
                            "origname": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd",
                            "valuedictionary": {
                                "parameter_values": {
                                    "Attack": 79.7244094488189,
                                    "Decay": 20.0,
                                    "Release": 20.0,
                                    "Sustain": 6.299212598425196,
                                    "VelMod": 45.76539768189514,
                                    "cutoff": 2500.0,
                                    "env_amount": 100.0,
                                    "filter_attack": 20.0,
                                    "filter_decay": 233.06584715341782,
                                    "filter_release": 139.0,
                                    "filter_resonance": 0.5905511811023622,
                                    "filter_sustain": 8.661417322834646,
                                    "filter_tracking": -2.362204724409551,
                                    "filter_velocity": 50.0,
                                    "level": 0.0,
                                    "osc1_level": 67.71653543307089,
                                    "osc1_octave": 0.0,
                                    "osc1_tune": 0.0,
                                    "osc1_wave": 3.0,
                                    "osc2_level": 52.75590551181101,
                                    "osc2_octave": 1.0,
                                    "osc2_tune": 5.0,
                                    "osc2_wave": 3.0,
                                    "voices": 0.0
                                }
                            },
                            "active": 1
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Laverne.amxd",
                                    "origin": "Laverne.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 0,
                                    "snapshot": {
                                        "name": "Laverne.amxd",
                                        "origname": "~/Documents/GitHub/Remembear/src/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "Attack": 79.7244094488189,
                                                "Decay": 20.0,
                                                "Release": 20.0,
                                                "Sustain": 6.299212598425196,
                                                "VelMod": 45.76539768189514,
                                                "cutoff": 2500.0,
                                                "env_amount": 100.0,
                                                "filter_attack": 20.0,
                                                "filter_decay": 233.06584715341782,
                                                "filter_release": 139.0,
                                                "filter_resonance": 0.5905511811023622,
                                                "filter_sustain": 8.661417322834646,
                                                "filter_tracking": -2.362204724409551,
                                                "filter_velocity": 50.0,
                                                "level": 0.0,
                                                "osc1_level": 67.71653543307089,
                                                "osc1_octave": 0.0,
                                                "osc1_tune": 0.0,
                                                "osc1_wave": 3.0,
                                                "osc2_level": 52.75590551181101,
                                                "osc2_octave": 1.0,
                                                "osc2_tune": 5.0,
                                                "osc2_wave": 3.0,
                                                "voices": 0.0
                                            }
                                        },
                                        "active": 1
                                    },
                                    "fileref": {
                                        "name": "Laverne.amxd",
                                        "filename": "Laverne.amxd_20261016.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "3cd883a3550962c3ff8d746fd7884d30"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "amxd~ \"Package:/Max for Live/patchers/Max Instrument/Laverne/Laverne.amxd\"",
                    "varname": "amxd~",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 587.9310653209686, 653.448310136795, 253.0, 23.0 ],
                    "text": "metro 32n @quantize 32n @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 587.9310653209686, 577.5862371921539, 157.0, 23.0 ],
                    "text": "transport @tempo 120"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 587.9310653209686, 539.6552007198334, 24.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 518.965544462204, 187.93104434013367, 53.0, 23.0 ],
                    "text": "port c"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.1379532814026, 187.93104434013367, 46.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.41381788253784, 187.93104434013367, 46.0, 23.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.9310653209686, 451.72416162490845, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 587.9310653209686, 374.1379506587982, 83.0, 23.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 587.9310653209686, 337.9310522079468, 40.0, 23.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 587.9310653209686, 412.0689871311188, 545.167093336582, 23.0 ],
                    "text": "route T0 T2 T3 T4 T5 T6 T7 T8 T9"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 587.9310653209686, 300.0000157356262, 68.0, 23.0 ],
                    "text": "zl.group"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 587.9310653209686, 262.06897926330566, 75.0, 23.0 ],
                    "text": "sel 13 10"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 587.9310653209686, 225.86208081245422, 105.0, 23.0 ],
                    "text": "serial c 9600"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.9310653209686, 129.31035161018372, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 587.9310653209686, 187.93104434013367, 68.0, 23.0 ],
                    "text": "metro 10"
                }
            },
            {
                "box": {
                    "attr": "tempo",
                    "id": "obj-60",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 625.8621017932892, 541.3793387413025, 150.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "interval",
                    "id": "obj-232",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 587.9310653209686, 617.2414116859436, 206.0, 23.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 926.7414274215698, 684.497251033783, 1196.2414274215698, 684.497251033783 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 987.0862581729889, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1047.431088924408, 684.816681355238, 1196.2414274215698, 684.816681355238 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1107.775919675827, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1166.396612405777, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 926.7414274215698, 758.5718884170055, 926.7414274215698, 758.5718884170055 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-107", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-107", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "midpoints": [ 1195.706958770752, 1742.8876400238732, 2018.1207950115204, 1742.8876400238732 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 1 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-111", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "order": 2,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 2 ],
                    "order": 4,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 2 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "order": 5,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 3,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 2 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "order": 2,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-12", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-12", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-12", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-12", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-12", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-12", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-12", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 2,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 3,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "order": 1,
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "order": 0,
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 0,
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 1,
                    "source": [ "obj-133", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-133", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-133", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-133", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-133", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "order": 1,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-136", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 2 ],
                    "order": 10,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 11,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 2,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 8,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 6,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "order": 7,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "order": 5,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 1 ],
                    "order": 9,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "order": 1,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 0,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 4,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 3,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 1 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-155", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 2,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 597.4310653209686, 406.2817180901766, 2037.0863132476807, 406.2817180901766 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 597.4310653209686, 406.2817180901766, 1257.7759275436401, 406.2817180901766 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-160", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-160", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-160", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-160", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-160", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 647.431067943573, 1387.483236759901, 976.7414300441742, 1387.483236759901 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-169", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-169", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 3 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1287.086273908615, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-200", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "midpoints": [ 2106.0518341064453, 688.4288019627456, 926.7414274215698, 688.4288019627456 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-210", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 1 ],
                    "source": [ "obj-212", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "order": 2,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 1 ],
                    "order": 4,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 1 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 1 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "order": 3,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 1 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-221", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1549.8198265379126, 647.5305615067482, 1483.6380083560944, 647.5305615067482 ],
                    "source": [ "obj-226", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1533.274371992458, 647.5305615067482, 1483.6380083560944, 647.5305615067482 ],
                    "source": [ "obj-226", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1516.7289174470034, 647.5305615067482, 1483.6380083560944, 647.5305615067482 ],
                    "source": [ "obj-226", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 1500.1834629015489, 647.5305615067482, 1483.6380083560944, 647.5305615067482 ],
                    "source": [ "obj-226", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "midpoints": [ 1616.0016447197308, 647.5305615067482, 1514.6724927425385, 647.5305615067482 ],
                    "source": [ "obj-226", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "midpoints": [ 1599.4561901742761, 647.5305615067482, 1514.6724927425385, 647.5305615067482 ],
                    "source": [ "obj-226", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "midpoints": [ 1582.9107356288216, 647.5305615067482, 1514.6724927425385, 647.5305615067482 ],
                    "source": [ "obj-226", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "midpoints": [ 1566.365281083367, 647.5305615067482, 1514.6724927425385, 647.5305615067482 ],
                    "source": [ "obj-226", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 1649.0925538106399, 647.5305615067482, 1545.7069771289825, 647.5305615067482 ],
                    "source": [ "obj-226", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "midpoints": [ 1632.5470992651854, 647.5305615067482, 1545.7069771289825, 647.5305615067482 ],
                    "source": [ "obj-226", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 1 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "source": [ "obj-228", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 481.91381788253784, 218.68171529471874, 597.4310653209686, 218.68171529471874 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-231", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-234", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 3 ],
                    "order": 0,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "order": 1,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1345.706966638565, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "midpoints": [ 1483.6380083560944, 761.0634060814336, 609.4310653209686, 761.0634060814336 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "midpoints": [ 1514.6724927425385, 761.0876956462052, 609.4310653209686, 761.0876956462052 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "midpoints": [ 1545.7069771289825, 760.9983239699686, 609.4310653209686, 760.9983239699686 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 3 ],
                    "order": 0,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "order": 1,
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-269", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "order": 0,
                    "source": [ "obj-269", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-269", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-269", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 433.6379532814026, 218.68171529471874, 597.4310653209686, 218.68171529471874 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 3 ],
                    "order": 0,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-284", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 2,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "midpoints": [ 1197.431096792221, 754.5338809838613, 1197.431096792221, 754.5338809838613 ],
                    "order": 0,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-287", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "order": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 0,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 1,
                    "source": [ "obj-295", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-295", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-295", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-295", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 0,
                    "source": [ "obj-295", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 1 ],
                    "source": [ "obj-306", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 528.465544462204, 218.68171529471874, 597.4310653209686, 218.68171529471874 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-310", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 1 ],
                    "source": [ "obj-310", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 1286.7759275436401, 444.4469359219074, 1483.6380083560944, 444.4469359219074 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "midpoints": [ 1315.7759275436401, 444.4469359219074, 1687.08629488945, 444.4469359219074 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 1344.7759275436401, 444.4469359219074, 1852.6035449504852, 444.4469359219074 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 2 ],
                    "midpoints": [ 928.4655654430389, 1751.4776219511623, 1221.7069220542908, 1751.4776219511623 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 653.4310653209686, 293.68171641230583, 597.4310653209686, 293.68171641230583 ],
                    "source": [ "obj-6", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 625.4310653209686, 293.68171641230583, 597.4310653209686, 293.68171641230583 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1407.7759354114532, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 2 ],
                    "midpoints": [ 1059.5000550746918, 1747.4711838097355, 1983.7759275436401, 1747.4711838097355 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "midpoints": [ 1499.7759275436401, 1957.9550139307976, 1321.7759275436401, 1957.9550139307976 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "midpoints": [ 1257.7759275436401, 1957.9550139307976, 1257.7759275436401, 1957.9550139307976 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "midpoints": [ 737.7069220542908, 1957.4427670538425, 559.7069220542908, 1957.4427670538425 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 1221.7069220542908, 1958.204797189348, 1142.2586801052094, 1958.204797189348 ],
                    "source": [ "obj-84", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 1 ],
                    "midpoints": [ 1226.741443157196, 684.629181355238, 1196.2414274215698, 684.629181355238 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "order": 1,
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "order": 0,
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "order": 1,
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 1,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "order": 0,
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 0,
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-111": [ "vst~", "vst~", 0 ],
            "obj-115": [ "lead_reverb_bitcrush", "lead_reverb_bitcrush", 0 ],
            "obj-126": [ "MASTER", "MASTER", 0 ],
            "obj-131": [ "harmony_reverb_bitcrush", "harmony_reverb_bitcrush", 0 ],
            "obj-167": [ "reverb_bitcrush", "reverb_bitcrush", 0 ],
            "obj-169": [ "vst~[3]", "vst~[2]", 0 ],
            "obj-310": [ "vst~[2]", "vst~[2]", 0 ],
            "obj-55": [ "toggle", "toggle", 0 ],
            "obj-69": [ "amxd~[1]", "amxd~", 0 ],
            "obj-84": [ "amxd~", "amxd~", 0 ],
            "obj-91": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-92": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "MASTER": 0.0,
                        "harmony_reverb_bitcrush": 0.0,
                        "lead_reverb_bitcrush": 0.0,
                        "live.gain~": -6.0,
                        "live.gain~[1]": -6.0,
                        "reverb_bitcrush": 0.0,
                        "toggle": 1.0,
                        "blob": {
                            "amxd~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Laverne.amxd",
                                    "origin": "Laverne.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 1,
                                    "snapshot": {
                                        "name": "Laverne.amxd",
                                        "origname": "~/Documents/GitHub/EP-361_Assignments/YunhaPark/CompositionProject/Proposal/Patches/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "Attack": 79.7244094488189,
                                                "Decay": 20.0,
                                                "Release": 20.0,
                                                "Sustain": 6.299212598425196,
                                                "VelMod": 45.76539768189514,
                                                "cutoff": 2500.0,
                                                "env_amount": 100.0,
                                                "filter_attack": 20.0,
                                                "filter_decay": 233.06584715341782,
                                                "filter_release": 139.0,
                                                "filter_resonance": 0.5905511811023622,
                                                "filter_sustain": 8.661417322834646,
                                                "filter_tracking": -2.362204724409551,
                                                "filter_velocity": 50.0,
                                                "level": 0.0,
                                                "osc1_level": 67.71653543307089,
                                                "osc1_octave": 0.0,
                                                "osc1_tune": 0.0,
                                                "osc1_wave": 3.0,
                                                "osc2_level": 52.75590551181101,
                                                "osc2_octave": 1.0,
                                                "osc2_tune": 5.0,
                                                "osc2_wave": 3.0,
                                                "voices": 0.0
                                            }
                                        },
                                        "active": 1
                                    }
                                }
                            ],
                            "amxd~[1]": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Laverne.amxd",
                                    "origin": "Laverne.amxd",
                                    "type": "amxd",
                                    "subtype": "Undefined",
                                    "embed": 1,
                                    "snapshot": {
                                        "name": "Laverne.amxd",
                                        "origname": "~/Documents/GitHub/EP-361_Assignments/YunhaPark/CompositionProject/Proposal/Patches/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                        "valuedictionary": {
                                            "parameter_values": {
                                                "Attack": 79.7,
                                                "Decay": 20.0,
                                                "Release": 30.0,
                                                "Sustain": 6.299212598425196,
                                                "VelMod": 39.43661390091224,
                                                "cutoff": 2500.0,
                                                "env_amount": 100.0,
                                                "filter_attack": 20.0,
                                                "filter_decay": 233.06584715341782,
                                                "filter_release": 139.0,
                                                "filter_resonance": 0.6023622047244093,
                                                "filter_sustain": 8.661417322834646,
                                                "filter_tracking": 41.73228346456696,
                                                "filter_velocity": 50.0,
                                                "level": -5.0,
                                                "osc1_level": 67.71653543307089,
                                                "osc1_octave": 0.0,
                                                "osc1_tune": 0.0,
                                                "osc1_wave": 3.0,
                                                "osc2_level": 52.75590551181102,
                                                "osc2_octave": 1.0,
                                                "osc2_tune": 5.0,
                                                "osc2_wave": 3.0,
                                                "voices": 0.0
                                            }
                                        },
                                        "active": 1
                                    }
                                }
                            ],
                            "vst~": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ValhallaVintageVerb",
                                    "origin": "ValhallaVintageVerb.vst3info",
                                    "type": "VST3",
                                    "subtype": "AudioEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "ValhallaVintageVerb.vst3info",
                                        "plugindisplayname": "ValhallaVintageVerb",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 608255483,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1152.VMjLgbGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK3XTR5AkaA4hKtfjYisVUwvjKHAkKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY2ZUMTRSgzUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRoszcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGRBgDTIcUVDUkQgc1ZW8DZtj1R1gjPHQTUwf0Yqc0Sn4RZKoGQS4DMpMkSzXVZMMiYo0DMhMjS2gjPHM0ZrQ1ZvjFR2MiPLglKRAkdQcEVoMmUOglKosDLHIDRBUTLhkGLTMlbQc0Sn4RZKAiKCwDMpMkSzXVdMcGRS0TdpkVSxfjPHITQwHVdmASXwTEahgCRBwDcPMTS5I1PLcGQCwDLLMUSwfzTLECTogjYlQkVscVLT4VUFEFavjFR1MiPMcGVS4DMpMkSzPUdMYmYC0TLTkVSn4hPR81XFokQIcUV2ASZHY2LR0DZtHUTmkzQgQSTToEaYY0X4sVLgQGLogzcyHDSn4hPScVTWkEQqwVVrUkLh8FNrEFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdPMUS5Q0PMACVC0TLpMDSvX1TNQCRBgTS3XTVDUkQho2YV8DZtj1R4I1TNQiZS4DMpMUS3wzTLECRC4jdHIDRHsVLY4VSTMldvjFR1MCZMcGVS4DMpMkSyvTdMMiXS0TdXkVSn4hPSU2Xx.ELQc0Sn4RZKYmKo0jctLDS14xPLYGUowzcTMTS1g0PMglK3AUc2ESX3AidgoVUV8DZDk1R1gjPHIUUrM1ZI0FVMgiQYsFLogjcyfGS4wTdLkGS4wjdLkFSwH1PMomKC4DZtHUXuc1QSUWSwnENHIDSn4hTi81XUokZQcjV3fjTNkGUogjYTckVHUkUZ01YFMFNHITS4QUZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                    }
                                }
                            ],
                            "vst~[2]": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Prophet V3",
                                    "origin": "Prophet V3.vst3info",
                                    "type": "VST3",
                                    "subtype": "Instrument",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "Prophet V3.vst3info",
                                        "plugindisplayname": "Prophet V3",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1242621037,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                                        "blob": "64243.VMjLgnt9...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCMvLyLtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlYCgzLtjGUlgDUXkWSGgjLtfVTm0jQiUWRWQlYXMDR2wzPHMENFM1YAgVTv7lUZMGNrI1aAITSlgDUXkWSGgjctHDSlQTdLYlKCgTdtHjS1wzQHkmKR4jcLcDRw3hTPQWQFEVciYDR24xPHITQwHVdAI0TvzzUZkVP30jYLQTXm0jLh8VSFgDLtfGTxUkUXQWPB0jYPQUVqEzQHIiKBE0ZQ0lX0slQiYFTCgjQU0VXwEjTMYFVTMFcyYEYlQ0PHgDNVMVdUYDRw3BdT8FLFIlbUYDRw3hPUsVSFoEc3XDR24hPLYlKCgjYDkVS1QUdMICUo0DdHMDR24xPHk2L30Dctj1R2QzPNYmKBwjYtLDR14hPLYlKCgjctHDSl4xPHYlKCgjctfGSl4xPHYmKBwjYDMUSlwDQZcVRWgUZQcUV3sVLho2ZwfUdAIES2A0PHMzYVgEdEECV5UEah8VSGM1aMEiXxQjZgc1cwDVaykWTqQCahsVSGszLtjmX2jEUiQ2bFUFMtjmX2bldgASSWk0MQUUVocFagU2csA0YMIiXloGUik2Zwf0MQQUV5kjLg8VTx3zTQcEYxUULhIGSUo0bAcTXqcmLPIWQwHVdqECV2jEUiQ2bVQ1MMQTXqUDagcSTTk0ZAIiSlI1PHMUUsgkdqcjXqEjPNYFSUMFZAgFTm0jLhYFTCgDUqcjXqEjPMYFRTgUdMcDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hPNgGRCgjctHDSl4xPHcmYCgTPYQTUEkTQU8TUv.ER3.CTOQCQUIENDMkYtLDR3wzPHEDL5MUUzPTUkUkZSYUUDM0SAUDUEgyZQkzcDUUQIUDR1MCZMEiZSwDMhMES54hTLIiKRAEUQUETCMmdWUDMpUUYYQkTLEUUQIUPBwjYDMTSlQDQUQUQ5A0R3TUTNkELWYUSTAkYtLDR2QzPHMzY5MkTUACUkEUUVAUUDgjctHESx3BdP8TQpQ0TUo2UBUkZSQTUpQUY3nGUCEjPLYFQo0jYLo2TAkDLTUDNEUUUzPUTkgidTMTQCgjctHESw3BdP8TQpQ0TUo2UTU0ZSUDNvL0TMoFSl4xPHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT24hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQgmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEUdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzcLMDRCUUQU8TVpEUYYQkTLEUUQIUPBwDcHkWSzn1TNQiYC4jYDMjSlwDUUQENpEkQ3rVTIQCUQUVVTIESQUUTREjPLQGUCgzcXMDRDUkdPEzZvbUQznVUkkEURwTTUEkTAIDSzQUdMMCQowDLtHES44hPQUTSTAUV3TUTNkELWYUSTAkYtj1RvfUZLAiKRwDdtHTTEETQUgDNv.ER3nFUU0TQHY2LR0jYDMTSlAkZTkENvTUQQAyUCcldSIUUvPkYtj1R5gzPNoGVC0jLDMDR2wzPHQTRUYUYiUUTTgSQQUzcTAUVAIDSzQTZMAiXC4DLLMDR2o1PHYTUTEEQIQETCMmdWwTUpEEU3TTTEcGUPkUPBwDcDMjS2QzPLICQS4jYHMDSlgEUQUTTpAUPMomTkkTURczYDUUYQQUTLUDUVYlKosDdDMTSyfzTLQiZCgDdDMDRFsFQSQURUEUYYACUkkEURwTTqQUQ3TDURgCUMYlKCgzcPMDRFslZSUDNEUUUzPUTkgidTMTRCgjctfFS14BZQkDMTEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR34xPHYzZpMUQ3TTUUQCUQUFN5Q0P3TTUAkDQSUTRCgjcyHUSlgzPLYFVTIkSUo2UTU0ZSUDNvL0TMo2UTUjZPwTU5wjYtj1Rv3BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTEkdtHDSzQ0PHcmYCgjQ3n2TTgCLUgTUTEES3.CTOQCQUIENDMkYtj1Rv3hTLkmK3IUQqsFTOUjZTQDNEI0S2QTTl4xPHcGQCgzRUQkUBgyZQkzcDUUQIUDR1MiTMgGQC0jdpMDSz3hTNYlbTEUVIo2UO0DLPgmKRwjYpMDRLUkdQETTvLUY3n1Tl4xPHcGQCgDS3nVTRUEUTUFN5Q0PIMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTU24hPLYFQS0jY5QETTkTURgENUAUS3PUUNEUULYmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwzctHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQsFSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TT0zPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUomKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTU0jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUYMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTUx3hPLYFQC0jY5QETTkTURgENUAUS3PUUNEUQNYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQ0ZCgjctHES44hTSETTqQURmAyULslZSUDNUwjYtLDR2A0PH0TQDUkTqQjUkcGUR4TU5c0ctLDR14hTLomKRMUPQsFUIcFLWwzZpMUQ3TES24hPLYFQ4wjY5QETTkTURgENEMURzPUTkkzPHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgCLLYlKCgzcLMDRMUDQUI0ZDYUY2QkTNUkdWomKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVUCgjctHES44hTSETTqQURmAyULslZSUDNq0jYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckLtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYmMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TkSl4xPHcGRCgTSqQTTIEDdP4VQrEFcUYTXl4xPHcGRCgTSqQTTIgCLPgTQpMkSUQzTl4xPHcGVCgTSqQjUEkDLWMDNTEkQYo2UAgyZUMUPBwDcTMDR2g0PH0zZDYUQIAyUCgCUQYTV5ckP3rVUSEjPLQGUCgzcXMDRMsFQVUTRvb0P3PUTFkkdWMDNqU0TAIDSzQ0PHcGVCgTSqQjUEkDLWMDNTEkQYo2UDgyZUMUPBwDcTMDR2o1PH0zZDYUQIAyUEQiZUU1c5M0SAAyUMgCQQUTPBwjYHMESloGURgUUpQUYUo1TVgSQS8DNDQUYIUUTPUEUPQUPBwjYDkFSloGURgUUpQUYUo1TVgCLS4TPBwjYDkGSloGURgUUpQUYUo1TVgSQTgUPCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVEMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUXkzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTgUSCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVQMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUYEzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUQCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQUVIMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUY0zPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUTCgjcyHUSlQTZLYldTIEVUoFUkUkZSYENEU0ctHDSzgzPHcGRCgTSqQjUEkDLWUDMpUUYQsFSl4RZKgmKRwDdtH0TIcVUQIENUEkSYAyUT0zPHY2LnwjYDkFSloGURgUUpQUYUo1TVgSQUomKBwDcHMDR2wzPH0zZDYUQIAyUEQiZUUVTE0TPAIDSlQzTLYldTIEVUoFUkQidSkTSUEkYtj1R1Q0TMQiZS4DMpMTSlQzPLYldTIEVUoFUkgidTMTQDgzctHES14hTSkzYUEkT3.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.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.CTHgiZTUUSEgjctHjSlciZSUVTTEESEQkUl4xPHQiK3MkcUwVXlomdgoVUFgjctfFS14hPTETT5cUSqQjUEgyZQkzcDUkTUo2UPkDLSAiKRwjYDMjSl4RUPQDNUMURmUUTkkEURwTTqQUQ3rVUSEjPLYFUCgDTEQTTkcVQHY2LR0jcHMUS1gUZMcmKR0jYtTETDgSUVYlKosTdPkWS5o1PLomKRwTLtHDUIEELPgDNqAUQzPTTkkTUP4zXTEkYtj1R2g0TLgGRSwDLpMDR2o1PHA0ZDU0Pmo2UWcFUQUzc5c0P3n1TTkDLSwTPBwDcTMDR2Q0PHAENDMUV3TUTNkELWYzZDMEUUoFUl4xPHcGQCgDT3PzTYgyZQkzcDUkTUQDR14hTLcmKBQ0S2QkUkkkZTUTQvbUPAIDSlQzPLYlKvLESqAyUO0DLPUVRDgjctHkSl4BLSwzZvbETiAyUAEjPLYFQCwjYt.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.CUYQidPYlKCgzcHMDRV0DLWwTV5M0c2.SUAkUUQYlKCgzcHMDRV0DLWwTV5MEd2rFUAEUUQYlKosDLtHES34BZUMENEMkQ3nFSk0TUV4TSDgjctHES34BZUMENEMkQ3nFSkMVUPYUUDgjctHES14BZUMENqU0PEo2UPUjZSYlKosDLtHES24BZUMENqU0PEo2UPUjZSYmKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TQCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2gzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULkmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQC0jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0cTMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESw3hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUTdMYlKosDLtHES34BZUMENqU0PEo2UPUjZScmYCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwDMtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSIMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TR40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdlMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFSz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETN0zPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQidLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TSSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMUdHMDR1MiTMYFQSwjYXACUkkELPEDNEQUPzPTSl4RZKAiKRwzctfVUSgyZUMTQ5cETEo1Tv3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNk0PHY2LR0jYDMESlgELTUVVv.UP3TDUAQidMYlKosDLtHES24BZUMENqU0PEo2UPUjZSMiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4zZCgjcyHUSlQTZLYFVvPUYYACTAgyZU8zZ5AUQAIDSlQzPLYFVvPUYYACTAgyZU8zcDgzctHES34BdUgTUTEES3rVTIcGQUIUUDgjctHES34BdUgTUTEES3rVTRUEUTUVQDgzctHES34BdUgTUTEES3rVTRUEUTUVRDgjctHESv3BdUgTUTEES3TzTFgidW4DNTI0TUQDR14hTLYmK3UERUQUTLgSQTcENUAkYtLDR24xPHc0YTEUQ2o2UPMFLWITPBwjYDMDSlIVURQTTEIUY3nGUCUzPHY2LR0jYDMDSlIVURQTTEIUY3nGUCkzPHY2LB0DMHMTS3Y1PLQiKRwTLtfWUIEEQUgDNvL0TMo2UTUjZPwTUTwjYtj1R5o1PMICSo0zLTMDR2g0PHc0ZDEEUmo2UO0DLPUVTUAkP2QUT34hPLQGTS4jdhkGSwX1TMYFQo0jYhUkTDEUQRUFN5Q0P3TTUAkDQSUTSCgjcyHTSz.UdMkGVC4DLtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQTSl4RZKomZC0jLLkVSyP0PHMiK3cUYvPEVokjLgcmKBwDcLkFS1wzTLgGUCgzLtf2UkACUXkVRxDFdtHDSzQUdLkmYS0jdDkGSlY1PHUFNUM0YMwlX00zPHY2L3wzcTMESvn1TMQiKB4jY2.yUMUTLXgGNF0jYtLDRvP0PHYmKRwjdtH0Tm0DahUWQ4cUSEYjX1UkQYcmKB0jYDEjKt3hKHcGTCgTSEECV3gCaLUFLTgkcAcUVpUzPHomK3QjKt3hKlQzPMYldTgUZIISX4cSUScVPGI1ZQwFSlA0PHkkKt3hKtHES54hTScVSrIVcMk2UMUjQhYWUFkUdtHTSlYVPt3hKtfzcPMDRMUTLXgGNwvTYvPEV1EzUYoVTCgjdtfmQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEkUMYFTCgzXt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTVw3hPMY1MA4hKt3BR2A0PH0TQwfEd3XTSkACUXYWPWkkZEMDR54BZu4hKt3hYDMTSloGUXkVRxDld2T0TmEzQhsVTrwjYPMDR44hKt3hKRwzLtH0TuEkUZMDNrEldIISXxcmUYgGMTg0bUYDR4gzPHcTUrE1ZIckVoEjTSkTTTIkYLoWXzEUahU2cFE1ZIcjKt3hKt3hKt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54hTt3hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRB4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtfmPt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY14hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgTSt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomKnMjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1Mt3hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHAkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54hTD4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlgTPt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRS4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtHTQt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzPt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMYFTt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54hTA4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRF4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jYh4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomKBIjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHkjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSl4lKt3hKtfzcLMDRkgSUScVSrIVcEk2UNUjUgsVPRwjctfFT3sVLY4VTsE1ZMIiXlQTdLY1MvbUSEECV3gCaLUFMTg0bUYDRw3hPU8FLrgEdUYDR2wzPHUFNUM0YMwlX00TdW4TQVE1ZAITSlAUUZMWUFgzcLMDRkgSUScVSrIVcQk2UNUjUgsVPB4jY5oWXwTkUgsFMFMlYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzaA4hKt3hTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlQTPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgDaA4hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54hPF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jYpEjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHokKt3hKtHES34BdWUFLTgkcAcUVpgCLWcGTCgjdtfmQt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMYlcA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRi4hKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomKncjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcSPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlY2Pt3hKtfzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3QjKt3hKlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDR33hKt3hKRwzctf2UkACUXYWPWkkZ3.yUv3hPMYFSC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf1St3hKtXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHEiKt3hKtHES24BdWUFLTgkcAcUVpgCLWMiKB0jYPEjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdX4hKt3hYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYFQoIDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iLz.yLy3BdHMDR4UEah8VQFE1aucEV5sVLgQ2ao4zYIICVtsFaisVPRwjctHDSlI1PHYmK30jYlMDRy3RdTYFRTgUdMcDRx3BZQcVSFMVcIcEYlg0PHcGSCgzT3XzXmEDZQAyaVo0b3vlXuEjPMYFRTgUdMcDR14hPLYFQ4wjYtLDR44hPNYGSGgTdtHkS1wzQHEiKRAEcEYTX0MlQHcmKCgjPEEiX4EjTSASSWoUZAgWSlwDQgcVSxH1aMYDRv3BdPIWUVgEcAITSlAEUYsVPGgjLtHTTqEUahU2ZFMlYPMDRFUUagEWPR0jYXQ0XzMmUjYFUCgDR3X0X4UkQHEiK3Q0avXjXxUkQHEiKBU0ZMYjVzgiQHcmKBwjYtLDRlQTZMYGU40jLTkVS3gzPHcmKCgTdyfWSz4RZKcGQC4jctHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14BdLYlKCgjctHDSlQzTMYFSDo0YIcEVoE0UYg2ZwHldqECV4EjTLcGTCgzPmYEV3UTLXoWUrI1aMczXu0TLhIGQpE1Y2ESXsMWdQsFMrI1ZMczRy3RdhcSVTMFcyYTYz3RdhcyY5EFLMcUV2DUUYk1YrEVc20FTm0jLhYldTMVdqECV2DEUYoWRxD1aQIiSSE0UjIWUwHlbLUkVyEzQgs1cx.kbEEiX4sVLXcSVTMFcyYEY2zDQgsVQrE1MQQUVqEjLNYlXCgzTU0FV5s1QhsVPB4jYLU0XnEDZPcVSxHlYPMDRTs1QhsVPB0jYHQEV40zQHYmKBwjYtLDRx3hPLYlKCgjctHDSl4xPHYmKB4DdHMDR14hPLYlKCgzclMDRAkEQUUTREU0SUACTHgCLP8DMDUkT3PzTl4xPHgGSCgTPvn2TUQCQUUVUpMkUUQzTOETQTUDNqEUR2QTUEkTQHY2Ln0TLpMESzH1TLomKRwjLtHETTEUUPMzb5cUQznVUkkEURwTTUEkTAIDSlQzPMYFQDUEUEoGTKgSUQ4TVvbkUMQETl4xPHcGQCgzPmo2TRUELTUVTUYETUQDR14hTLIiK3A0SEoFUSUkdWITUpMEQUoFUkgidTMTPBwjYDkVSlwjdSETRvPUQ3TTUUQCUQUFN5Q0PEMDR14hTLEiK3A0SEoFUSUkdWQUUqMUQ3.yTS0jZLYlKCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEEdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT44hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQomKBwDcTMDR2wzPHMTUEU0SYoVTkkEURwTTUEkTAIDSzgTdMQiZS4DMlMjSlQzPNYFSTUEU3nVTFgyZQkDMTEUYYQkTLEUUQIUPBwDcTMDR2g0PHQTU5AUPqAyUEQiZUUVVTIESQUUTREjPLQGU40zLDkFSv3hTLkmKBEUQMQETYgSUQ4TVvbkUMQETl4RZKACVowDLtHES34hPQUTPEUER3.CTHgiZTUUSEgjcyHUSlQzPMYFTpQUV3.SUEEELWMzY5MkTUACUl4RZKoGRC4jdXMTSxPzPHcGSCgDQIUkUkMVUQQENEEUQ2QETYEjPLQGQo0DLhMjSvvzPHcmZCgjQUQUTDkDUPMzb5cESUoVTTgSQQUzcTAUVAIDSzQzPNcGQCwjLDMkSlgzPLYFVTEUQQoFTA0jdRUVRUI0QmQTUkEEUQwTQTYkYtj1R3QzPMMCRSwDMpMDR3QzPHYzZDMEUIUUTkkELTUVVTIESQsFUEgSQTIENT0jYtLDR2A0PHYzZpMUQ3TTUUQCUQUFN5Q0PIMDR14BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTE0ctHDSzQ0PHgmKCgjQqo1TEgSQUUEMTEUY3nGUCgSQUETRDMUQIMDR1MiTMYFRCwjYXQkTNUkdWQUUqMUQ3.yTS0jdWQUQpAESUoGSl4RZKAiKnwjctfVTIQCUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzclMDRFgidSQENvTERUQUTLgCLP8DMDUkT3PzTl4RZKAiKRwTdtfmTEs1ZP8TQpQEQ3TjTOcGQQYlKCgzcDMDRKUEUVIDNqEUR2QTUEkTQHY2LR0DdDMTS5o1PLQiKR4jYxQUTYkjdW8TSv.EdtHESlo1PHwTU5EUPQAyTkgiZSYlKCgzcDMDRLgiZQIUUTQUY3nGUCkzPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUcmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwjctHDSlQzTMYldTAEUIUkTXgSUP0DNTUkSQUES24hPLYFQC0jY5QETTkTURgENUAUS3PUUNE0ZLYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQUSCgjctHES54hTSETTqQURmAyUAAidSUEMDUkdtHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQUUSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TTk0PHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUIiKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTE4jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUqMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TESl4xPHcGTCgTSEQTURsFQVU1cTIkSUo2U24xPHYmKRwjdtH0TAE0ZTkzYvbESqo1TEgSULcmKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVRCgjctHES44hTSETTqQURmAyULslZSUDNvvjYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckdtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYUMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3rVSl4xPHcGSCgTSEQTURsFQVU1cTIkSUo2Ux3hPLYFQ4wjY5QETTkTURgENEMURzPUTkc1PHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgSUNYlKCgzcHMDRMsFQQkTP3AkaEwVXzUkQgYlKCgzcHMDRMsFQQkDNv.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.ER3rFTEQCQQUVRUAkSiQUTl4RZKcGVSwDdHMESvn1PHcmZCgDTqQTUCcldWc0YTEUQ2o2UCgiZSQURvLESAIDSzQ0PHcGUCgDT3PzTYgSUQ4TVvbkQqQzTTUkZTYlKCgzcDMDRPgCQSkENqEUR2QTURUEQHYmKRwzctHDUOcGUVUVVpQUQEAyUAEjPLYFQCwjYt.yTLsFLW8TSv.UYIQDR14hTNYlKvLESqAyUPMFLWETPBwjYDMDSl4BLSIUTUAUSUo1TTgCQHYmKRwTdtHDUOkTQUEDLTEkSQAyTkgiZSYlKCgzcpMDRPkTUQYDNEMUQiQETCsFLWMUUvPEUEQkTNEjTLYFQSwjYHUETTUkdWMzY5MkTUACUl4RZKgmZo0DdLkVSyPzPHcmYCgjTUQzTEUjdTUDNUEkSYAyUFsFQSQUUpQkYtj1RwfzTMYFQS0jYHUUTLUEUPMUU5cUQznVUkkELPETPBwDcPMkS3wTdMomY40jYDMDSlgTUQwTUTA0TUo2UOQCQHY2LR0jYDkVSlgTUQMENpMUPznGTEgyZQkzcDUUQIUDR1MCdLgmK4wzcHMUSlI1PHMUQ5UUY2oVTOEjPLYlYCgzTEoWUkgidTMTQCgzctHjSlwTUPcENvL0TMoFSl4xPHcGQCgzTUQzTE0DQUUVQD0jdtLDR14hTLkmK3Q0SUsFUCUkdWETUEEUR3PESl4RZKAiKRwTdtfGUOU0ZTMTU5cUPUUTTIgiZLYlKosDLtHES44BdT8TUqQ0PUo2UAUUQQkDN5wjYDMDR2wzPHMENTUkTMQUTkUDUUQzZ5MkdtHESlo1PHMUPUEUQQo2ULkkdSYlKosTLpkWS3g0PMkGQCgzctLDRSUTUUETRUEUY2oVTOEjPLYFQSwjYLUEUUUjZTUDNvL0TMQESl4xPHcGQCgzTEUUUAkTUQUFN5Q0PIMDR14hTLMiK3QUUMUTUAslZSUVUpMkU3rVTIcGQUUTREgjctHESv3BdTUUSEUUPqo1TkUkZSYENqU0PEQDR1MCZMkmZS4DMpkGS44hTLkmK3QUVznGTHkDLSUVTTEESEQkUl4xPHcGQCgzTqs1TCclZT8DNEMkQ3PDR14hTLgmK3QUVznGTHkDLSUFN5Q0PEMDR14hTLYmK3QUVzPTUHgSUS8TTTEkYtLDR2I1PHQUUTMETMAyUPgCUR4TTUwTYUo1TVUzPHY2LnwjYDkWSlAUUQ0TPvPUYAAyTIQCQUc2MUEkSYsFSl4RZKgmKRwjLtHTUEACQTMENEQ0Sqo1TTkTdWUDMpU0ctHDSzwzPLYmKCwjctLESlQTdMYFTUEUSAACUkEDLSkDMDUEd2TUTNk0ZLYlKosTdtLDS14xPLYGQCgzchMDRTUEUSAUSvbET3PkTNEELLUVUpMkUEMDR1MCZMYmKCwjctLDS34hTLIiKBUUQvPDUSgSQT8zZpMEUMk2UEQiZUgmKBwDcXMDS14xPLYmKowjYDMjSlAUUQ0TPvPUYAAyTIQCQUoGQ5cUQznVU24hPLYFQC4jYPUUTMEDLTUVPvLURzPTU5QjdWUDMpUEdtHDSlQTdMYFTUEUSAACUkEDLSkDMDUkd2TUTNkUULYFQCgzchMDRTUEUSAUSvbET3PkTNEUQMUVUpMkUIMDR14hTLAiKBUURvPUTkcGUQYTTvbEQUQzTAsVQHY2L30jdhkFSxXVZLIiKRwTLtHTUIACUQUVRUI0QmQTUkEEUQwTQTYkYtj1Ry.UdMgGV40TLpMDR2gzPHQURUIUPznWTLUkdWwTV5MkYDMDR2wzPHQURUIUPznWTLUkdW8TSv.EdtHESlQTZLYFTUUkSUo2UGUkZSUTRUAESAIDSzQ0PHIiKRUkSqoGUSgiZSYFQCgzcHMDRVgCURMTU5cEQUQTUUQCUQYlKosjdlMjS4I1PMQiYCgzcPMDRVgCQSUELTEUYiQUTNUkZTEzcDgjcyfGS3Q0PNAiYowjLtfWSlgELTYld5ElZUYDR14hTLIiKnU0TQACSk0DQig2cVMUcQESUtUkUYIWPBwjYDkWSlgELTUVUpMkUEk2ULgidSAENUM0SQQUTl4xPHcmZCgjUMAyUEQiZUc2MEM0S3PDUkkTUQAUUTAEUAIDSlQTdMYFVvPUYUo1TVkTdWwDN5MET3T0TOEEUQYlKCgzcpMDRV0DLWUDMpUEd2TzTOgCQTUVRUEETUQETTEjPLYFQo0jYXACUkkEURwTTUEkT3TETMgCUU4TTEgzctHES44BZUMENqEUR2QTUEkDLWMTUEUkYtj1Rv3hTLkmKnU0T3rVTIcGQUUTRvbkTUolUl4RZKAiKRwjdtfVUSgyZQkzcDUUQIAyUTsVQTUTPBwjYDkFSlgELTU1cpE0SEk2URUDQUUTPBwDcTMDR2gzPHYUSvbESYo2T2cCLTkEM5AkYtLDR2gzPHYUSvbESYo2T2cCLUETVUEkYtLDR2gzPHYUSvbESYo2T3cyZTETTUEkYtj1Rv3hTLgmKnU0T3TzTFgiZLUVSUYkSMQDR14hTLgmKnU0T3TzTFgiZLU1XUAkUUQDR14hTLYmKnU0T3rVUCUjdWAUQpMkYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpMkctHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSEMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPES14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZScGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQ40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0clMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNkzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TRSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdHMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS44hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzPMYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGUCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTLtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIkWSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Y1PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLQiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TSCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDM5wjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSMMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T4gzPHY2LR0jYDMESlgELTUVVv.UP3TDUAQCQMYlKosDLtHES24BZUMENqU0PEo2UPUjZSAiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TVCgjcyHUSlQzTLYFVvPUYYACTAgSQTEDM50jYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpM0LtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSqMDR1MiTMYFQowjYXACUkkELPEDNqU0SqoGTEEjPLYFQCwjYXACUkkELPEDNqU0S2QDR24hTLgmK3UERUQUTLgyZQkzcDUkTUQDR14hTLgmK3UERUQUTLgyZQIUUTQUYEQDR24hTLgmK3UERUQUTLgyZQIUUTQUYIQDR14hTLAiK3UERUQUTLgSQSYDN5ckS3PkTSUEQHYmKRwjctfWUHUEUQwDNEQ0U3TETl4xPHcmKCgzUmQUTEcmdWA0XvbkPAIDSlQzPLYlXUIEQQUjTkgidTMTQCgjcyHUSlQzPLYlXUIEQQUjTkgidTMTRCgjcyHTSzfzPMgmYCwDMtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQESl4RZKomZC0jLLkVSyP0PHcGVCgzUqQTTTcldW8TSv.UYQUETBcGUQgmKBwDcPMkS5IVdLEiYS0jYDkVSlIVURQTTEIUY3nGUCgSQUETRDMUQMMDR1MiPMQCT40TdXMjSv3hTLEiK3UURQQTUHgCLSMUS5cEUEoFTLUEQMYlKosjdpMTSxvTZMMCUCgzLtf2UkACUXkVRxD1ctHDSzwTZLYGSSwDdTMDRy3BdWUFLTgUZIISX34hPLQGU4wTdlMUS5QTdLYlYCgTY3T0Tm0DahUWSCgjcyfGS2Q0TLAiZS0DMtHjSlcCLW0TQwfEd3XTSl4xPHACUCgjctHES54hTScVSrIVcEk2UMUjQhYWUFk0ctHTSlQTPt3hKtfzcPMDRMUTLXgGNrwTYvPEV1EzUYoVQCgjdtfGQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEEaLYFTCgTVt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTV44hPMYlYA4hKt3BR2A0PH0TQwfEd3DCSkACUXYWPWkkZQMDR54BdF4hKt3hYDMTSloGUXkVRxDVd2T0TmEzQhsVTV0jYPMDRi4hKt3hKRwjdtH0Tm0DahUWS4cUSEYjX1UkQYEiKB0jY2DjKt3hKHcGTCgTSEECV3giQMUFLTgkcAcUVpUzPHomKn8lKt3hKlQzPMYldTgUZIISX5cSUScVPGI1ZQwFSlA0PHkmKt3hKtHESy3hTS8VTVo0P3vVX5kjLgI2cVkEdzPEVyUkQHkGRCgzQUwVXqkzUZkVPRMURQQkTlwjdgQWTsIVc2YTXqkzQt3hKt3hKt3hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkEzPHomKR4hKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TESlA0PHIjKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0ctLDR54BdB4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzctHTSlYmKt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQowjYPMDRM4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGSCgjdtf1Pt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULomKB0jY23hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUzTMYFTCgDTt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2g0PHomKRQjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESx3hPMYFRA4hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMjSlA0PHMkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cpMDR54hPE4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNqwjYPMDRC4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWkmKB0jYP4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkE0PHomKREjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TUSlA0PHYjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbULtHTSlIlKt3hKtfzcPMDRkgSQRcENUM0YAcjXqEULWU1XCgjdtHjPt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQNYFTCgTRt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yUz3hPMYlat3hKt3BR2wzPHUFNUM0YMwlX0UTdW4TQVE1ZAIES14BZPg2ZwjkaQ0VXq0jLhYFQ4wjY2.yUMUTLXgGNrwTYzPEVyUkQHEiKBU0avvFV3UkQHcGSCgTY3T0Tm0DahUWS4ckSEYUXqEjPMYFTUo0bUYDR2wzPHUFNUM0YMwlX0EUdW4TQVE1ZAIjSlomdgESUVE1ZzXzXlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRuEjKt3hKRwzctf2UkACUXYWPWkkZ3.yU24hPMYFQA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRrEjKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomKBYjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSloVPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgjVt3hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY1EjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHMlKt3hKtHES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf1Qt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMYlcC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVSCgjdtfGQt3hKtXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHgiKt3hKtHES24BdWUFLTgkcAcUVpgCLWAiKB0jYLMjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BZO4hKt3hYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgTLt3hKt3hTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlAUPt3hKtfzcDMDRkgSUScVPGI1ZQEyUks1PHomK3gkKt3hKlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYDklP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    }
                                }
                            ],
                            "vst~[3]": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "Bite",
                                    "origin": "Bite.vst3info",
                                    "type": "VST3",
                                    "subtype": "MidiEffect",
                                    "embed": 1,
                                    "snapshot": {
                                        "pluginname": "Bite.vst3info",
                                        "plugindisplayname": "Bite",
                                        "pluginsavedname": "",
                                        "pluginsaveduniqueid": 1177375469,
                                        "version": 1,
                                        "isbank": 0,
                                        "isbase64": 1,
                                        "sliderorder": [],
                                        "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                        "blob": "1696.VMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                    }
                                }
                            ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "Remembear_SynthesisEngine",
                        "origin": "Remembear_SynthesisEngine_v3",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "MASTER": 0.0,
                                    "harmony_reverb_bitcrush": 0.0,
                                    "lead_reverb_bitcrush": 0.0,
                                    "live.gain~": -6.0,
                                    "live.gain~[1]": -6.0,
                                    "reverb_bitcrush": 0.0,
                                    "toggle": 1.0,
                                    "blob": {
                                        "amxd~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Laverne.amxd",
                                                "origin": "Laverne.amxd",
                                                "type": "amxd",
                                                "subtype": "Undefined",
                                                "embed": 1,
                                                "snapshot": {
                                                    "name": "Laverne.amxd",
                                                    "origname": "~/Documents/GitHub/EP-361_Assignments/YunhaPark/CompositionProject/Proposal/Patches/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                                    "valuedictionary": {
                                                        "parameter_values": {
                                                            "Attack": 79.7244094488189,
                                                            "Decay": 20.0,
                                                            "Release": 20.0,
                                                            "Sustain": 6.299212598425196,
                                                            "VelMod": 45.76539768189514,
                                                            "cutoff": 2500.0,
                                                            "env_amount": 100.0,
                                                            "filter_attack": 20.0,
                                                            "filter_decay": 233.06584715341782,
                                                            "filter_release": 139.0,
                                                            "filter_resonance": 0.5905511811023622,
                                                            "filter_sustain": 8.661417322834646,
                                                            "filter_tracking": -2.362204724409551,
                                                            "filter_velocity": 50.0,
                                                            "level": 0.0,
                                                            "osc1_level": 67.71653543307089,
                                                            "osc1_octave": 0.0,
                                                            "osc1_tune": 0.0,
                                                            "osc1_wave": 3.0,
                                                            "osc2_level": 52.75590551181101,
                                                            "osc2_octave": 1.0,
                                                            "osc2_tune": 5.0,
                                                            "osc2_wave": 3.0,
                                                            "voices": 0.0
                                                        }
                                                    },
                                                    "active": 1
                                                }
                                            }
                                        ],
                                        "amxd~[1]": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Laverne.amxd",
                                                "origin": "Laverne.amxd",
                                                "type": "amxd",
                                                "subtype": "Undefined",
                                                "embed": 1,
                                                "snapshot": {
                                                    "name": "Laverne.amxd",
                                                    "origname": "~/Documents/GitHub/EP-361_Assignments/YunhaPark/CompositionProject/Proposal/Patches/RemembearSynthesisEngine/patchers/Laverne.amxd",
                                                    "valuedictionary": {
                                                        "parameter_values": {
                                                            "Attack": 79.7,
                                                            "Decay": 20.0,
                                                            "Release": 30.0,
                                                            "Sustain": 6.299212598425196,
                                                            "VelMod": 39.43661390091224,
                                                            "cutoff": 2500.0,
                                                            "env_amount": 100.0,
                                                            "filter_attack": 20.0,
                                                            "filter_decay": 233.06584715341782,
                                                            "filter_release": 139.0,
                                                            "filter_resonance": 0.6023622047244093,
                                                            "filter_sustain": 8.661417322834646,
                                                            "filter_tracking": 41.73228346456696,
                                                            "filter_velocity": 50.0,
                                                            "level": -5.0,
                                                            "osc1_level": 67.71653543307089,
                                                            "osc1_octave": 0.0,
                                                            "osc1_tune": 0.0,
                                                            "osc1_wave": 3.0,
                                                            "osc2_level": 52.75590551181102,
                                                            "osc2_octave": 1.0,
                                                            "osc2_tune": 5.0,
                                                            "osc2_wave": 3.0,
                                                            "voices": 0.0
                                                        }
                                                    },
                                                    "active": 1
                                                }
                                            }
                                        ],
                                        "vst~": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "ValhallaVintageVerb",
                                                "origin": "ValhallaVintageVerb.vst3info",
                                                "type": "VST3",
                                                "subtype": "AudioEffect",
                                                "embed": 1,
                                                "snapshot": {
                                                    "pluginname": "ValhallaVintageVerb.vst3info",
                                                    "plugindisplayname": "ValhallaVintageVerb",
                                                    "pluginsavedname": "",
                                                    "pluginsaveduniqueid": 608255483,
                                                    "version": 1,
                                                    "isbank": 0,
                                                    "isbase64": 1,
                                                    "sliderorder": [],
                                                    "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                                    "blob": "1152.VMjLgbGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK3XTR5AkaA4hKtfjYisVUwvjKHAkKE4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY2ZUMTRSgzUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVVUoEcQcEVsUEaUsVRsgkYtbTXvLlUZQWVUkEdMckV0QiUOgFRoszcyHUSn4hPhgWUwH1ZQ01TmAiUYgCRBE0ZYYEVvbmQiglKRM0amc0Sn4RZKYGRBgDTIcUVDUkQgc1ZW8DZtj1R1gjPHQTUwf0Yqc0Sn4RZKoGQS4DMpMkSzXVZMMiYo0DMhMjS2gjPHM0ZrQ1ZvjFR2MiPLglKRAkdQcEVoMmUOglKosDLHIDRBUTLhkGLTMlbQc0Sn4RZKAiKCwDMpMkSzXVdMcGRS0TdpkVSxfjPHITQwHVdmASXwTEahgCRBwDcPMTS5I1PLcGQCwDLLMUSwfzTLECTogjYlQkVscVLT4VUFEFavjFR1MiPMcGVS4DMpMkSzPUdMYmYC0TLTkVSn4hPR81XFokQIcUV2ASZHY2LR0DZtHUTmkzQgQSTToEaYY0X4sVLgQGLogzcyHDSn4hPScVTWkEQqwVVrUkLh8FNrEFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdPMUS5Q0PMACVC0TLpMDSvX1TNQCRBgTS3XTVDUkQho2YV8DZtj1R4I1TNQiZS4DMpMUS3wzTLECRC4jdHIDRHsVLY4VSTMldvjFR1MCZMcGVS4DMpMkSyvTdMMiXS0TdXkVSn4hPSU2Xx.ELQc0Sn4RZKYmKo0jctLDS14xPLYGUowzcTMTS1g0PMglK3AUc2ESX3AidgoVUV8DZDk1R1gjPHIUUrM1ZI0FVMgiQYsFLogjcyfGS4wTdLkGS4wjdLkFSwH1PMomKC4DZtHUXuc1QSUWSwnENHIDSn4hTi81XUokZQcjV3fjTNkGUogjYTckVHUkUZ01YFMFNHITS4QUZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
                                                }
                                            }
                                        ],
                                        "vst~[2]": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Prophet V3",
                                                "origin": "Prophet V3.vst3info",
                                                "type": "VST3",
                                                "subtype": "Instrument",
                                                "embed": 1,
                                                "snapshot": {
                                                    "pluginname": "Prophet V3.vst3info",
                                                    "plugindisplayname": "Prophet V3",
                                                    "pluginsavedname": "",
                                                    "pluginsaveduniqueid": 1242621037,
                                                    "version": 1,
                                                    "isbank": 0,
                                                    "isbase64": 1,
                                                    "sliderorder": [],
                                                    "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                                                    "blob": "64243.VMjLgnt9...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HCMvLyLtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlYCgzLtjGUlgDUXkWSGgjLtfVTm0jQiUWRWQlYXMDR2wzPHMENFM1YAgVTv7lUZMGNrI1aAITSlgDUXkWSGgjctHDSlQTdLYlKCgTdtHjS1wzQHkmKR4jcLcDRw3hTPQWQFEVciYDR24xPHITQwHVdAI0TvzzUZkVP30jYLQTXm0jLh8VSFgDLtfGTxUkUXQWPB0jYPQUVqEzQHIiKBE0ZQ0lX0slQiYFTCgjQU0VXwEjTMYFVTMFcyYEYlQ0PHgDNVMVdUYDRw3BdT8FLFIlbUYDRw3hPUsVSFoEc3XDR24hPLYlKCgjYDkVS1QUdMICUo0DdHMDR24xPHk2L30Dctj1R2QzPNYmKBwjYtLDR14hPLYlKCgjctHDSl4xPHYlKCgjctfGSl4xPHYmKBwjYDMUSlwDQZcVRWgUZQcUV3sVLho2ZwfUdAIES2A0PHMzYVgEdEECV5UEah8VSGM1aMEiXxQjZgc1cwDVaykWTqQCahsVSGszLtjmX2jEUiQ2bFUFMtjmX2bldgASSWk0MQUUVocFagU2csA0YMIiXloGUik2Zwf0MQQUV5kjLg8VTx3zTQcEYxUULhIGSUo0bAcTXqcmLPIWQwHVdqECV2jEUiQ2bVQ1MMQTXqUDagcSTTk0ZAIiSlI1PHMUUsgkdqcjXqEjPNYFSUMFZAgFTm0jLhYFTCgDUqcjXqEjPMYFRTgUdMcDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hPNgGRCgjctHDSl4xPHcmYCgTPYQTUEkTQU8TUv.ER3.CTOQCQUIENDMkYtLDR3wzPHEDL5MUUzPTUkUkZSYUUDM0SAUDUEgyZQkzcDUUQIUDR1MCZMEiZSwDMhMES54hTLIiKRAEUQUETCMmdWUDMpUUYYQkTLEUUQIUPBwjYDMTSlQDQUQUQ5A0R3TUTNkELWYUSTAkYtLDR2QzPHMzY5MkTUACUkEUUVAUUDgjctHESx3BdP8TQpQ0TUo2UBUkZSQTUpQUY3nGUCEjPLYFQo0jYLo2TAkDLTUDNEUUUzPUTkgidTMTQCgjctHESw3BdP8TQpQ0TUo2UTU0ZSUDNvL0TMoFSl4xPHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT24hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQgmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEUdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzcLMDRCUUQU8TVpEUYYQkTLEUUQIUPBwDcHkWSzn1TNQiYC4jYDMjSlwDUUQENpEkQ3rVTIQCUQUVVTIESQUUTREjPLQGUCgzcXMDRDUkdPEzZvbUQznVUkkEURwTTUEkTAIDSzQUdMMCQowDLtHES44hPQUTSTAUV3TUTNkELWYUSTAkYtj1RvfUZLAiKRwDdtHTTEETQUgDNv.ER3nFUU0TQHY2LR0jYDMTSlAkZTkENvTUQQAyUCcldSIUUvPkYtj1R5gzPNoGVC0jLDMDR2wzPHQTRUYUYiUUTTgSQQUzcTAUVAIDSzQTZMAiXC4DLLMDR2o1PHYTUTEEQIQETCMmdWwTUpEEU3TTTEcGUPkUPBwDcDMjS2QzPLICQS4jYHMDSlgEUQUTTpAUPMomTkkTURczYDUUYQQUTLUDUVYlKosDdDMTSyfzTLQiZCgDdDMDRFsFQSQURUEUYYACUkkEURwTTqQUQ3TDURgCUMYlKCgzcPMDRFslZSUDNEUUUzPUTkgidTMTRCgjctfFS14BZQkDMTEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR34xPHYzZpMUQ3TTUUQCUQUFN5Q0P3TTUAkDQSUTRCgjcyHUSlgzPLYFVTIkSUo2UTU0ZSUDNvL0TMo2UTUjZPwTU5wjYtj1Rv3BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTEkdtHDSzQ0PHcmYCgjQ3n2TTgCLUgTUTEES3.CTOQCQUIENDMkYtj1Rv3hTLkmK3IUQqsFTOUjZTQDNEI0S2QTTl4xPHcGQCgzRUQkUBgyZQkzcDUUQIUDR1MiTMgGQC0jdpMDSz3hTNYlbTEUVIo2UO0DLPgmKRwjYpMDRLUkdQETTvLUY3n1Tl4xPHcGQCgDS3nVTRUEUTUFN5Q0PIMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTU24hPLYFQS0jY5QETTkTURgENUAUS3PUUNEUULYmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwzctHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQsFSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TT0zPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUomKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTU0jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUYMDR14hTLomKRMUPQsFUIcFLWEDL5MUUzPTUx3hPLYFQC0jY5QETTkTURgENUAUS3PUUNEUQNYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQ0ZCgjctHES44hTSETTqQURmAyULslZSUDNUwjYtLDR2A0PH0TQDUkTqQjUkcGUR4TU5c0ctLDR14hTLomKRMUPQsFUIcFLWwzZpMUQ3TES24hPLYFQ4wjY5QETTkTURgENEMURzPUTkkzPHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgCLLYlKCgzcLMDRMUDQUI0ZDYUY2QkTNUkdWomKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVUCgjctHES44hTSETTqQURmAyULslZSUDNq0jYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckLtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYmMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TkSl4xPHcGRCgTSqQTTIEDdP4VQrEFcUYTXl4xPHcGRCgTSqQTTIgCLPgTQpMkSUQzTl4xPHcGVCgTSqQjUEkDLWMDNTEkQYo2UAgyZUMUPBwDcTMDR2g0PH0zZDYUQIAyUCgCUQYTV5ckP3rVUSEjPLQGUCgzcXMDRMsFQVUTRvb0P3PUTFkkdWMDNqU0TAIDSzQ0PHcGVCgTSqQjUEkDLWMDNTEkQYo2UDgyZUMUPBwDcTMDR2o1PH0zZDYUQIAyUEQiZUU1c5M0SAAyUMgCQQUTPBwjYHMESloGURgUUpQUYUo1TVgSQS8DNDQUYIUUTPUEUPQUPBwjYDkFSloGURgUUpQUYUo1TVgCLS4TPBwjYDkGSloGURgUUpQUYUo1TVgSQTgUPCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVEMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUXkzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTgUSCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQEVQMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUYEzPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUQCgjcyHUSlQTdLYldTIEVUoFUkUkZSYENEQUVIMDR1MiTMYFQ4wjY5QkTXUkZTUVUpMkU3TDUY0zPHY2LR0jYDkGSloGURgUUpQUYUo1TVgSQTkUTCgjcyHUSlQTZLYldTIEVUoFUkUkZSYENEU0ctHDSzgzPHcGRCgTSqQjUEkDLWUDMpUUYQsFSl4RZKgmKRwDdtH0TIcVUQIENUEkSYAyUT0zPHY2LnwjYDkFSloGURgUUpQUYUo1TVgSQUomKBwDcHMDR2wzPH0zZDYUQIAyUEQiZUUVTE0TPAIDSlQzTLYldTIEVUoFUkQidSkTSUEkYtj1R1Q0TMQiZS4DMpMTSlQzPLYldTIEVUoFUkgidTMTQDgzctHES14hTSkzYUEkT3.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.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.CTHgiZTUUSEgjctHjSlciZSUVTTEESEQkUl4xPHQiK3MkcUwVXlomdgoVUFgjctfFS14hPTETT5cUSqQjUEgyZQkzcDUkTUo2UPkDLSAiKRwjYDMjSl4RUPQDNUMURmUUTkkEURwTTqQUQ3rVUSEjPLYFUCgDTEQTTkcVQHY2LR0jcHMUS1gUZMcmKR0jYtTETDgSUVYlKosTdPkWS5o1PLomKRwTLtHDUIEELPgDNqAUQzPTTkkTUP4zXTEkYtj1R2g0TLgGRSwDLpMDR2o1PHA0ZDU0Pmo2UWcFUQUzc5c0P3n1TTkDLSwTPBwDcTMDR2Q0PHAENDMUV3TUTNkELWYzZDMEUUoFUl4xPHcGQCgDT3PzTYgyZQkzcDUkTUQDR14hTLcmKBQ0S2QkUkkkZTUTQvbUPAIDSlQzPLYlKvLESqAyUO0DLPUVRDgjctHkSl4BLSwzZvbETiAyUAEjPLYFQCwjYt.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.CUYQidPYlKCgzcHMDRV0DLWwTV5M0c2.SUAkUUQYlKCgzcHMDRV0DLWwTV5MEd2rFUAEUUQYlKosDLtHES34BZUMENEMkQ3nFSk0TUV4TSDgjctHES34BZUMENEMkQ3nFSkMVUPYUUDgjctHES14BZUMENqU0PEo2UPUjZSYlKosDLtHES24BZUMENqU0PEo2UPUjZSYmKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TQCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2gzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULkmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQC0jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0cTMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESw3hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUTdMYlKosDLtHES34BZUMENqU0PEo2UPUjZScmYCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwDMtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSIMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TR40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdlMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFSz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETN0zPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQidLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TSSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMUdHMDR1MiTMYFQSwjYXACUkkELPEDNEQUPzPTSl4RZKAiKRwzctfVUSgyZUMTQ5cETEo1Tv3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNk0PHY2LR0jYDMESlgELTUVVv.UP3TDUAQidMYlKosDLtHES24BZUMENqU0PEo2UPUjZSMiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4zZCgjcyHUSlQTZLYFVvPUYYACTAgyZU8zZ5AUQAIDSlQzPLYFVvPUYYACTAgyZU8zcDgzctHES34BdUgTUTEES3rVTIcGQUIUUDgjctHES34BdUgTUTEES3rVTRUEUTUVQDgzctHES34BdUgTUTEES3rVTRUEUTUVRDgjctHESv3BdUgTUTEES3TzTFgidW4DNTI0TUQDR14hTLYmK3UERUQUTLgSQTcENUAkYtLDR24xPHc0YTEUQ2o2UPMFLWITPBwjYDMDSlIVURQTTEIUY3nGUCUzPHY2LR0jYDMDSlIVURQTTEIUY3nGUCkzPHY2LB0DMHMTS3Y1PLQiKRwTLtfWUIEEQUgDNvL0TMo2UTUjZPwTUTwjYtj1R5o1PMICSo0zLTMDR2g0PHc0ZDEEUmo2UO0DLPUVTUAkP2QUT34hPLQGTS4jdhkGSwX1TMYFQo0jYhUkTDEUQRUFN5Q0P3TTUAkDQSUTSCgjcyHTSz.UdMkGVC4DLtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQTSl4RZKomZC0jLLkVSyP0PHMiK3cUYvPEVokjLgcmKBwDcLkFS1wzTLgGUCgzLtf2UkACUXkVRxDFdtHDSzQUdLkmYS0jdDkGSlY1PHUFNUM0YMwlX00zPHY2L3wzcTMESvn1TMQiKB4jY2.yUMUTLXgGNF0jYtLDRvP0PHYmKRwjdtH0Tm0DahUWQ4cUSEYjX1UkQYcmKB0jYDEjKt3hKHcGTCgTSEECV3gCaLUFLTgkcAcUVpUzPHomK3QjKt3hKlQzPMYldTgUZIISX4cSUScVPGI1ZQwFSlA0PHkkKt3hKtHES54hTScVSrIVcMk2UMUjQhYWUFkUdtHTSlYVPt3hKtfzcPMDRMUTLXgGNwvTYvPEV1EzUYoVTCgjdtfmQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEkUMYFTCgzXt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTVw3hPMY1MA4hKt3BR2A0PH0TQwfEd3XTSkACUXYWPWkkZEMDR54BZu4hKt3hYDMTSloGUXkVRxDld2T0TmEzQhsVTrwjYPMDR44hKt3hKRwzLtH0TuEkUZMDNrEldIISXxcmUYgGMTg0bUYDR4gzPHcTUrE1ZIckVoEjTSkTTTIkYLoWXzEUahU2cFE1ZIcjKt3hKt3hKt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54hTt3hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRB4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtfmPt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY14hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgTSt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomKnMjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1Mt3hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHAkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54hTD4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlgTPt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRS4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtHTQt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzPt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMYFTt3hKt3BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54hTA4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRF4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jYh4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomKBIjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHkjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSl4lKt3hKtfzcLMDRkgSUScVSrIVcEk2UNUjUgsVPRwjctfFT3sVLY4VTsE1ZMIiXlQTdLY1MvbUSEECV3gCaLUFMTg0bUYDRw3hPU8FLrgEdUYDR2wzPHUFNUM0YMwlX00TdW4TQVE1ZAITSlAUUZMWUFgzcLMDRkgSUScVSrIVcQk2UNUjUgsVPB4jY5oWXwTkUgsFMFMlYDMESlcCLW0TQFIlcUYTVkgSQLYFTCgzaA4hKt3hTLcmK3cUYvPEV1EzUYoFNvb0ctHTSlQTPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzPLYFTCgDaA4hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cDMDR54hPF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULgmKB0jYpEjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkGSlA0PHokKt3hKtHES34BdWUFLTgkcAcUVpgCLWcGTCgjdtfmQt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESv3hPMYlcA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQo0jYPMDRi4hKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2I1PHomKncjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwzLtHTSlcSPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUzTNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEdtHTSlY2Pt3hKtfzcDMDRkgSUScVPGI1ZQEyUk0zPHomK3QjKt3hKlQzTLY1MvbUSEYjX1UkQYUFNE0jYPMDR33hKt3hKRwzctf2UkACUXYWPWkkZ3.yUv3hPMYFSC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVVCgjdtf1St3hKtXFQSwjY2.yUMUjQhYWUFkUY3.SSlA0PHEiKt3hKtHES24BdWUFLTgkcAcUVpgCLWMiKB0jYPEjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYqMDR54BdX4hKt3hYHkWSlcCLWMUTUAEUUo2UkkTUQMUUpQkUUQTTkgSUS8TTTIkQqQUTDEjTLYFQoIDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4iLz.yLy3BdHMDR4UEah8VQFE1aucEV5sVLgQ2ao4zYIICVtsFaisVPRwjctHDSlI1PHYmK30jYlMDRy3RdTYFRTgUdMcDRx3BZQcVSFMVcIcEYlg0PHcGSCgzT3XzXmEDZQAyaVo0b3vlXuEjPMYFRTgUdMcDR14hPLYFQ4wjYtLDR44hPNYGSGgTdtHkS1wzQHEiKRAEcEYTX0MlQHcmKCgjPEEiX4EjTSASSWoUZAgWSlwDQgcVSxH1aMYDRv3BdPIWUVgEcAITSlAEUYsVPGgjLtHTTqEUahU2ZFMlYPMDRFUUagEWPR0jYXQ0XzMmUjYFUCgDR3X0X4UkQHEiK3Q0avXjXxUkQHEiKBU0ZMYjVzgiQHcmKBwjYtLDRlQTZMYGU40jLTkVS3gzPHcmKCgTdyfWSz4RZKcGQC4jctHDSl4xPHYmKBwjYtLDR14hPLYlKCgjYtLDR14BdLYlKCgjctHDSlQzTMYFSDo0YIcEVoE0UYg2ZwHldqECV4EjTLcGTCgzPmYEV3UTLXoWUrI1aMczXu0TLhIGQpE1Y2ESXsMWdQsFMrI1ZMczRy3RdhcSVTMFcyYTYz3RdhcyY5EFLMcUV2DUUYk1YrEVc20FTm0jLhYldTMVdqECV2DEUYoWRxD1aQIiSSE0UjIWUwHlbLUkVyEzQgs1cx.kbEEiX4sVLXcSVTMFcyYEY2zDQgsVQrE1MQQUVqEjLNYlXCgzTU0FV5s1QhsVPB4jYLU0XnEDZPcVSxHlYPMDRTs1QhsVPB0jYHQEV40zQHYmKBwjYtLDRx3hPLYlKCgjctHDSl4xPHYmKB4DdHMDR14hPLYlKCgzclMDRAkEQUUTREU0SUACTHgCLP8DMDUkT3PzTl4xPHgGSCgTPvn2TUQCQUUVUpMkUUQzTOETQTUDNqEUR2QTUEkTQHY2Ln0TLpMESzH1TLomKRwjLtHETTEUUPMzb5cUQznVUkkEURwTTUEkTAIDSlQzPMYFQDUEUEoGTKgSUQ4TVvbkUMQETl4xPHcGQCgzPmo2TRUELTUVTUYETUQDR14hTLIiK3A0SEoFUSUkdWITUpMEQUoFUkgidTMTPBwjYDkVSlwjdSETRvPUQ3TTUUQCUQUFN5Q0PEMDR14hTLEiK3A0SEoFUSUkdWQUUqMUQ3.yTS0jZLYlKCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQcmKBwDcTMDR3gzPHMDNTAkTMUUTkEUUU4TU5c0SMACTkEUUPIzcTEEdtHDSzQ0PHgGRCgzP3PETR0TUQUVTUUkSUo2UO0DLPUVTUAkP2QUT44hPLQGUCgDdHMDRCgCUPIUSUEUYQUUUNUkdW8TSv.UYQUETBcGUQomKBwDcTMDR2wzPHMTUEU0SYoVTkkEURwTTUEkTAIDSzgTdMQiZS4DMlMjSlQzPNYFSTUEU3nVTFgyZQkDMTEUYYQkTLEUUQIUPBwDcTMDR2g0PHQTU5AUPqAyUEQiZUUVVTIESQUUTREjPLQGU40zLDkFSv3hTLkmKBEUQMQETYgSUQ4TVvbkUMQETl4RZKACVowDLtHES34hPQUTPEUER3.CTHgiZTUUSEgjcyHUSlQzPMYFTpQUV3.SUEEELWMzY5MkTUACUl4RZKoGRC4jdXMTSxPzPHcGSCgDQIUkUkMVUQQENEEUQ2QETYEjPLQGQo0DLhMjSvvzPHcmZCgjQUQUTDkDUPMzb5cESUoVTTgSQQUzcTAUVAIDSzQzPNcGQCwjLDMkSlgzPLYFVTEUQQoFTA0jdRUVRUI0QmQTUkEEUQwTQTYkYtj1R3QzPMMCRSwDMpMDR3QzPHYzZDMEUIUUTkkELTUVVTIESQsFUEgSQTIENT0jYtLDR2A0PHYzZpMUQ3TTUUQCUQUFN5Q0PIMDR14BZLYmKnEURzPUTkEUUU4TU5c0SMACTkEUUPIzcTE0ctHDSzQ0PHgmKCgjQqo1TEgSQUUEMTEUY3nGUCgSQUETRDMUQIMDR1MiTMYFRCwjYXQkTNUkdWQUUqMUQ3.yTS0jdWQUQpAESUoGSl4RZKAiKnwjctfVTIQCUQUVTUUkSUo2UO0DLPUVTUAkP2QUT54hPLQGUCgzclMDRFgidSQENvTERUQUTLgCLP8DMDUkT3PzTl4RZKAiKRwTdtfmTEs1ZP8TQpQEQ3TjTOcGQQYlKCgzcDMDRKUEUVIDNqEUR2QTUEkTQHY2LR0DdDMTS5o1PLQiKR4jYxQUTYkjdW8TSv.EdtHESlo1PHwTU5EUPQAyTkgiZSYlKCgzcDMDRLgiZQIUUTQUY3nGUCkzPHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUcmKBwjYDMUSloGUPQURUIEV3TETMgCUU4TTUwjctHDSlQzTMYldTAEUIUkTXgSUP0DNTUkSQUES24hPLYFQC0jY5QETTkTURgENUAUS3PUUNE0ZLYlKCgzcPMDRMUDQUI0ZDYUYEQ0TOU0ZSQUSCgjctHES54hTSETTqQURmAyUAAidSUEMDUkdtHDSlQzPMYldTAEUIUkTXgSUP0DNTUkSQUUSl4xPHcGTCgTSEQTURsFQVUVQTM0SUs1TTk0PHYmKRwjdtH0TAE0ZTkzYvbUPvn2TUQCQUIiKBwjYDMTSloGUPQURUIEV3TETMgCUU4TTE4jYtLDR2A0PH0TQDUkTqQjUkUDUS8TUqMEUqMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3TESl4xPHcGTCgTSEQTURsFQVU1cTIkSUo2U24xPHYmKRwjdtH0TAE0ZTkzYvbESqo1TEgSULcmKBwjYDkGSloGUPQURUIEV3TzTIQCUQUVRCgjctHES44hTSETTqQURmAyULslZSUDNvvjYtLDR2wzPH0TQDUkTqQjUkcGUR4TU5ckdtHDSlQTdLYldTAEUIUkTXgSQSkDMTEUYUMDR14hTLkmKRMUPQsFUIcFLWwzZpMUQ3rVSl4xPHcGSCgTSEQTURsFQVU1cTIkSUo2Ux3hPLYFQ4wjY5QETTkTURgENEMURzPUTkc1PHYmKRwTdtH0TAE0ZTkzYvbESqo1TEgSUNYlKCgzcHMDRMsFQQkTP3AkaEwVXzUkQgYlKCgzcHMDRMsFQQkDNv.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.ER3rFTEQCQQUVRUAkSiQUTl4RZKcGVSwDdHMESvn1PHcmZCgDTqQTUCcldWc0YTEUQ2o2UCgiZSQURvLESAIDSzQ0PHcGUCgDT3PzTYgSUQ4TVvbkQqQzTTUkZTYlKCgzcDMDRPgCQSkENqEUR2QTURUEQHYmKRwzctHDUOcGUVUVVpQUQEAyUAEjPLYFQCwjYt.yTLsFLW8TSv.UYIQDR14hTNYlKvLESqAyUPMFLWETPBwjYDMDSl4BLSIUTUAUSUo1TTgCQHYmKRwTdtHDUOkTQUEDLTEkSQAyTkgiZSYlKCgzcpMDRPkTUQYDNEMUQiQETCsFLWMUUvPEUEQkTNEjTLYFQSwjYHUETTUkdWMzY5MkTUACUl4RZKgmZo0DdLkVSyPzPHcmYCgjTUQzTEUjdTUDNUEkSYAyUFsFQSQUUpQkYtj1RwfzTMYFQS0jYHUUTLUEUPMUU5cUQznVUkkELPETPBwDcPMkS3wTdMomY40jYDMDSlgTUQwTUTA0TUo2UOQCQHY2LR0jYDkVSlgTUQMENpMUPznGTEgyZQkzcDUUQIUDR1MCdLgmK4wzcHMUSlI1PHMUQ5UUY2oVTOEjPLYlYCgzTEoWUkgidTMTQCgzctHjSlwTUPcENvL0TMoFSl4xPHcGQCgzTUQzTE0DQUUVQD0jdtLDR14hTLkmK3Q0SUsFUCUkdWETUEEUR3PESl4RZKAiKRwTdtfGUOU0ZTMTU5cUPUUTTIgiZLYlKosDLtHES44BdT8TUqQ0PUo2UAUUQQkDN5wjYDMDR2wzPHMENTUkTMQUTkUDUUQzZ5MkdtHESlo1PHMUPUEUQQo2ULkkdSYlKosTLpkWS3g0PMkGQCgzctLDRSUTUUETRUEUY2oVTOEjPLYFQSwjYLUEUUUjZTUDNvL0TMQESl4xPHcGQCgzTEUUUAkTUQUFN5Q0PIMDR14hTLMiK3QUUMUTUAslZSUVUpMkU3rVTIcGQUUTREgjctHESv3BdTUUSEUUPqo1TkUkZSYENqU0PEQDR1MCZMkmZS4DMpkGS44hTLkmK3QUVznGTHkDLSUVTTEESEQkUl4xPHcGQCgzTqs1TCclZT8DNEMkQ3PDR14hTLgmK3QUVznGTHkDLSUFN5Q0PEMDR14hTLYmK3QUVzPTUHgSUS8TTTEkYtLDR2I1PHQUUTMETMAyUPgCUR4TTUwTYUo1TVUzPHY2LnwjYDkWSlAUUQ0TPvPUYAAyTIQCQUc2MUEkSYsFSl4RZKgmKRwjLtHTUEACQTMENEQ0Sqo1TTkTdWUDMpU0ctHDSzwzPLYmKCwjctLESlQTdMYFTUEUSAACUkEDLSkDMDUEd2TUTNk0ZLYlKosTdtLDS14xPLYGQCgzchMDRTUEUSAUSvbET3PkTNEELLUVUpMkUEMDR1MCZMYmKCwjctLDS34hTLIiKBUUQvPDUSgSQT8zZpMEUMk2UEQiZUgmKBwDcXMDS14xPLYmKowjYDMjSlAUUQ0TPvPUYAAyTIQCQUoGQ5cUQznVU24hPLYFQC4jYPUUTMEDLTUVPvLURzPTU5QjdWUDMpUEdtHDSlQTdMYFTUEUSAACUkEDLSkDMDUkd2TUTNkUULYFQCgzchMDRTUEUSAUSvbET3PkTNEUQMUVUpMkUIMDR14hTLAiKBUURvPUTkcGUQYTTvbEQUQzTAsVQHY2L30jdhkFSxXVZLIiKRwTLtHTUIACUQUVRUI0QmQTUkEEUQwTQTYkYtj1Ry.UdMgGV40TLpMDR2gzPHQURUIUPznWTLUkdWwTV5MkYDMDR2wzPHQURUIUPznWTLUkdW8TSv.EdtHESlQTZLYFTUUkSUo2UGUkZSUTRUAESAIDSzQ0PHIiKRUkSqoGUSgiZSYFQCgzcHMDRVgCURMTU5cEQUQTUUQCUQYlKosjdlMjS4I1PMQiYCgzcPMDRVgCQSUELTEUYiQUTNUkZTEzcDgjcyfGS3Q0PNAiYowjLtfWSlgELTYld5ElZUYDR14hTLIiKnU0TQACSk0DQig2cVMUcQESUtUkUYIWPBwjYDkWSlgELTUVUpMkUEk2ULgidSAENUM0SQQUTl4xPHcmZCgjUMAyUEQiZUc2MEM0S3PDUkkTUQAUUTAEUAIDSlQTdMYFVvPUYUo1TVkTdWwDN5MET3T0TOEEUQYlKCgzcpMDRV0DLWUDMpUEd2TzTOgCQTUVRUEETUQETTEjPLYFQo0jYXACUkkEURwTTUEkT3TETMgCUU4TTEgzctHES44BZUMENqEUR2QTUEkDLWMTUEUkYtj1Rv3hTLkmKnU0T3rVTIcGQUUTRvbkTUolUl4RZKAiKRwjdtfVUSgyZQkzcDUUQIAyUTsVQTUTPBwjYDkFSlgELTU1cpE0SEk2URUDQUUTPBwDcTMDR2gzPHYUSvbESYo2T2cCLTkEM5AkYtLDR2gzPHYUSvbESYo2T2cCLUETVUEkYtLDR2gzPHYUSvbESYo2T3cyZTETTUEkYtj1Rv3hTLgmKnU0T3TzTFgiZLUVSUYkSMQDR14hTLgmKnU0T3TzTFgiZLU1XUAkUUQDR14hTLYmKnU0T3rVUCUjdWAUQpMkYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpMkctHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSEMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPES14hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNUzTLYlKosDLtHES34BZUMENqU0PEo2UPUjZScGRCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMTwTdtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSEMTSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T2Q0PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQCULEiKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TQ40jYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpM0clMDR1MiTMYFQowjYXACUkkELPEDNEQUPzPESz3hPLQGUCgzcDMDRV0DLWYUSTAUYAUETNkzPHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLYmKBwDcTMDR2gzPHYUSvbkUMQETkETUP4TRSwjYtj1Rv3hTLgmKnU0T3rVUCUjdWAUQpMEdHMDR1MiTMYFQowjYXACUkkELPEDNEQUPznFS44hPLQGUCgzcHMDRV0DLWYUSTAUYAUETNkzPMYlKosDLtHES34BZUMENqU0PEo2UPUjZSgGUCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDMpwTLtHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSIkWSl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T3Y1PHY2LR0jYDkFSlgELTUVVv.UP3TDUAQiZLQiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TSCgjcyHUSlQTZLYFVvPUYYACTAgSQTEDM5wjctHDSzQ0PHcGRCgjUMAyUV0DUPUVPUAkSMMESl4RZKAiKRwDdtfVUSgyZUMTQ5cETEo1T4gzPHY2LR0jYDMESlgELTUVVv.UP3TDUAQCQMYlKosDLtHES24BZUMENqU0PEo2UPUjZSAiKBwDcTMDR2QzPHYUSvbkUMQETkETUP4TVCgjcyHUSlQzTLYFVvPUYYACTAgSQTEDM50jYtj1Rv3hTLcmKnU0T3rVUCUjdWAUQpM0LtHDSzQ0PHcGQCgjUMAyUV0DUPUVPUAkSqMDR1MiTMYFQowjYXACUkkELPEDNqU0SqoGTEEjPLYFQCwjYXACUkkELPEDNqU0S2QDR24hTLgmK3UERUQUTLgyZQkzcDUkTUQDR14hTLgmK3UERUQUTLgyZQIUUTQUYEQDR24hTLgmK3UERUQUTLgyZQIUUTQUYIQDR14hTLAiK3UERUQUTLgSQSYDN5ckS3PkTSUEQHYmKRwjctfWUHUEUQwDNEQ0U3TETl4xPHcmKCgzUmQUTEcmdWA0XvbkPAIDSlQzPLYlXUIEQQUjTkgidTMTQCgjcyHUSlQzPLYlXUIEQQUjTkgidTMTRCgjcyHTSzfzPMgmYCwDMtHESw3BdUkTTDUER3.yTS0jdWQUQpAESUQESl4RZKomZC0jLLkVSyP0PHcGVCgzUqQTTTcldW8TSv.UYQUETBcGUQgmKBwDcPMkS5IVdLEiYS0jYDkVSlIVURQTTEIUY3nGUCgSQUETRDMUQMMDR1MiPMQCT40TdXMjSv3hTLEiK3UURQQTUHgCLSMUS5cEUEoFTLUEQMYlKosjdpMTSxvTZMMCUCgzLtf2UkACUXkVRxD1ctHDSzwTZLYGSSwDdTMDRy3BdWUFLTgUZIISX34hPLQGU4wTdlMUS5QTdLYlYCgTY3T0Tm0DahUWSCgjcyfGS2Q0TLAiZS0DMtHjSlcCLW0TQwfEd3XTSl4xPHACUCgjctHES54hTScVSrIVcEk2UMUjQhYWUFk0ctHTSlQTPt3hKtfzcPMDRMUTLXgGNrwTYvPEV1EzUYoVQCgjdtfGQt3hKtXFQC0jY5QEVokjLgk2MUM0YAcjXqEEaLYFTCgTVt3hKt3hTLomKRM0YMwlX00TdW0TQFIlcUYTV44hPMYlYA4hKt3BR2A0PH0TQwfEd3DCSkACUXYWPWkkZQMDR54BdF4hKt3hYDMTSloGUXkVRxDVd2T0TmEzQhsVTV0jYPMDRi4hKt3hKRwjdtH0Tm0DahUWS4cUSEYjX1UkQYEiKB0jY2DjKt3hKHcGTCgTSEECV3giQMUFLTgkcAcUVpUzPHomKn8lKt3hKlQzPMYldTgUZIISX5cSUScVPGI1ZQwFSlA0PHkmKt3hKtHESy3hTS8VTVo0P3vVX5kjLgI2cVkEdzPEVyUkQHkGRCgzQUwVXqkzUZkVPRMURQQkTlwjdgQWTsIVc2YTXqkzQt3hKt3hKt3hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkEzPHomKR4hKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TESlA0PHIjKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0ctLDR54BdB4hKt3hYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwzctHTSlYmKt3hKtfzcTMDRkgSQRcENUM0YAcjXqEULWUVQowjYPMDRM4hKt3hKRwDLtf2UkcldUUFLTgkcAcUVpgCLWcGSCgjdtf1Pt3hKtXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULomKB0jY23hKt3hKHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUzTMYFTCgDTt3hKt3hTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2g0PHomKRQjKt3hKlQzTMY1MvbERiAyUMUjQhYWUFkUY3TESx3hPMYFRA4hKt3BR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMjSlA0PHMkKt3hKtHESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cpMDR54hPE4hKt3hYDMTSlcCLWgzXvbUSEYjX1UkQYUFNqwjYPMDRC4hKt3hKRwjdtf2UkcldUUFLTgkcAcUVpgCLWkmKB0jYP4hKt3hKHcGTCgTY3TjTWgSUScVPGI1ZQEyUkE0PHomKREjKt3hKlQzPMY1MvbERiAyUMUjQhYWUFkUY3TUSlA0PHYjKt3hKtHES54BdWU1Y5UUYvPEV1EzUYoFNvbULtHTSlIlKt3hKtfzcPMDRkgSQRcENUM0YAcjXqEULWU1XCgjdtHjPt3hKtXFQC0jY2.yUHMFLW0TQFIlcUYTVkgSQNYFTCgTRt3hKt3hTLomK3cUYmoWUkACUXYWPWkkZ3.yUz3hPMYlat3hKt3BR2wzPHUFNUM0YMwlX0UTdW4TQVE1ZAIES14BZPg2ZwjkaQ0VXq0jLhYFQ4wjY2.yUMUTLXgGNrwTYzPEVyUkQHEiKBU0avvFV3UkQHcGSCgTY3T0Tm0DahUWS4ckSEYUXqEjPMYFTUo0bUYDR2wzPHUFNUM0YMwlX0EUdW4TQVE1ZAIjSlomdgESUVE1ZzXzXlQzTLY1MvbUSEYjX1UkQYUFNEwjYPMDRuEjKt3hKRwzctf2UkACUXYWPWkkZ3.yU24hPMYFQA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQCwjYPMDRrEjKt3hKRwDdtf2UkACUXYWPWkkZ3.yU2QzPHomKBYjKt3hKlQTZLY1MvbUSEYjX1UkQYUFNUwDdtHTSloVPt3hKtfzcHMDRkgSUScVPGI1ZQEyUkUTdLYFTCgjVt3hKt3hTLgmK3cUYvPEV1EzUYoFNvb0cPMDR54BdF4hKt3hYDkFSlcCLW0TQFIlcUYTVkgSULAiKB0jY1EjKt3hKHcGRCgTY3T0TmEzQhsVTwbUYEkVSlA0PHMlKt3hKtHES34BdWUFLTgkcAcUVpgCLWcmXCgjdtf1Qt3hKtXFQowjY2.yUMUjQhYWUFkUY3TESy3hPMY1MA4hKt3BR2gzPHUFNUM0YAcjXqEULWUVQS4jYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU34hPMYlcC4hKt3BR2QzPHUFNUM0YAcjXqEULWUVSCgjdtfGQt3hKtXFQSwjY2.yUMUjQhYWUFkUY3TTSlA0PHgiKt3hKtHES24BdWUFLTgkcAcUVpgCLWAiKB0jYLMjKt3hKHcGQCgTY3T0TmEzQhsVTwbUYYMDR54BZO4hKt3hYDMESlcCLW0TQFIlcUYTVkgCLMYFTCgTLt3hKt3hTLcmK3cUYvPEV1EzUYoFNvb0LtHTSlAUPt3hKtfzcDMDRkgSUScVPGI1ZQEyUks1PHomK3gkKt3hKlgTdMY1Mvb0TQUETTUkdWUVRUE0TUoFUVUEQQUFNUM0SQQkTFsFUQQTPRwjYDklP77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                                }
                                            }
                                        ],
                                        "vst~[3]": [
                                            {
                                                "filetype": "C74Snapshot",
                                                "version": 2,
                                                "minorversion": 0,
                                                "name": "Bite",
                                                "origin": "Bite.vst3info",
                                                "type": "VST3",
                                                "subtype": "MidiEffect",
                                                "embed": 1,
                                                "snapshot": {
                                                    "pluginname": "Bite.vst3info",
                                                    "plugindisplayname": "Bite",
                                                    "pluginsavedname": "",
                                                    "pluginsaveduniqueid": 1177375469,
                                                    "version": 1,
                                                    "isbank": 0,
                                                    "isbase64": 1,
                                                    "sliderorder": [],
                                                    "slidervisibility": [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
                                                    "blob": "1696.VMjLgboA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.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.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
                                                }
                                            }
                                        ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "Remembear_SynthesisEngine",
                            "filename": "Remembear_SynthesisEngine.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "b84d6160f7781d64199c847f552a39c5"
                        }
                    }
                ]
            }
        }
    }
}