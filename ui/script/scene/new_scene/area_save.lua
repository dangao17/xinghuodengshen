--- origin_lua ---
_G.present = _G.present or {}
_G.present['new_scene'] = {point = {}, line = {}, rect = {}, circle = {}, margin = {}, rank = {}, description = {}, invisible = {}, unselectable = {}, link = {}}
local present = _G.present['new_scene']
present.point["Point_0"] = base.scene_point(7168.0, 992.0, nil, "new_scene")
present.circle["新手村1传送新手村2"] = base.circle(base.point(880.0, 752.0), 208.0, "new_scene")
present.circle["Circles_1"] = base.circle(base.point(7008.0, 6912.0), 224.0, "new_scene")
present.rank["rank"] = {["Point_0"] = "新手村1/130", ["新手村1传送新手村2"] = "新手村1/128", ["Circles_1"] = "新手村1/129", }
present.description["description"] = {["Point_0"] = "", ["新手村1传送新手村2"] = "", ["Circles_1"] = "", }
present.invisible["invisible"] = {["Point_0"] = "", ["新手村1传送新手村2"] = "false", ["Circles_1"] = "false", }
present.unselectable["unselectable"] = {["Point_0"] = "", ["新手村1传送新手村2"] = "", ["Circles_1"] = "", }
present.link["link"] = {}
