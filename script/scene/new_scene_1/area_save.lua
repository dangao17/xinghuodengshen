--- origin_lua ---
_G.present = _G.present or {}
_G.present['new_scene_1'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['new_scene_1']
present.point["Point_0"] = base.scene_point(576.0, 736.0, nil, "new_scene_1")
present.point["Point_1"] = base.scene_point(3040.0, 3744.0, nil, "new_scene_1")
present.point["Point_2"] = base.scene_point(3008.0, 3808.0, nil, "new_scene_1")
present.point["Point_3"] = base.scene_point(288.0, 416.0, nil, "new_scene_1")
present.circle["副本挑战"] = base.circle(base.point(3424.0, 3520.0), 256.0, "new_scene_1")
present.circle["Circles_0"] = base.circle(base.point(272.0, 272.0), 272.0, "new_scene_1")
present.circle["Circles_1"] = base.circle(base.point(512.0, 2592.0), 224.0, "new_scene_1")
present.circle["Circles_3"] = base.circle(base.point(3280.0, 2544.0), 208.0, "new_scene_1")
present.rank["rank"] = {["Point_0"] = "莲花村/86", ["Point_1"] = "莲花村/87", ["Point_2"] = "莲花村/88", ["Point_3"] = "莲花村/92", ["副本挑战"] = "莲花村/89", ["Circles_0"] = "莲花村/90", ["Circles_1"] = "莲花村/91", ["Circles_3"] = "莲花村/93", }
present.description["description"] = {["Point_0"] = "", ["Point_1"] = "", ["Point_2"] = "", ["Point_3"] = "", ["副本挑战"] = "", ["Circles_0"] = "", ["Circles_1"] = "", ["Circles_3"] = "", }
present.invisible["invisible"] = {["Point_0"] = "false", ["Point_1"] = "false", ["Point_2"] = "false", ["Point_3"] = "false", ["副本挑战"] = "false", ["Circles_0"] = "false", ["Circles_1"] = "false", ["Circles_3"] = "false", }
present.unselectable["unselectable"] = {["Point_0"] = "", ["Point_1"] = "", ["Point_2"] = "", ["Point_3"] = "", ["副本挑战"] = "", ["Circles_0"] = "", ["Circles_1"] = "", ["Circles_3"] = "", }
present.link["link"] = {}
