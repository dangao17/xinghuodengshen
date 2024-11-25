--- origin_lua ---
_G.present = _G.present or {}
_G.present['default'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['default']
present.point["Point_0"] = base.scene_point(10240.0, 3360.0, nil, "default")
present.circle["Circles_0"] = base.circle(base.point(8848.0, 4880.0), 176.0, "default")
present.circle["Circles_1"] = base.circle(base.point(8912.0, 7568.0), 176.0, "default")
present.rank["rank"] = {["Point_0"] = "初始地图/27", ["Circles_0"] = "初始地图/28", ["Circles_1"] = "初始地图/29", }
present.description["description"] = {["Point_0"] = "", ["Circles_0"] = "", ["Circles_1"] = "", }
present.invisible["invisible"] = {["Point_0"] = "false", ["Circles_0"] = "", ["Circles_1"] = "", }
present.unselectable["unselectable"] = {["Point_0"] = "", ["Circles_0"] = "", ["Circles_1"] = "", }
present.link["link"] = {}
