data:extend({
  {
    type = "item",
    name = "actuator",
    icon = "__Avatars__/graphics/icons/actuator.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-a[actuator]",
    stack_size = 50
  },
  {
	type = "item",
    name = "avatar-arm",
    icon = "__Avatars__/graphics/icons/avatar-arm.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-b[avatar-arm]",
    stack_size = 10
  },
  {
	type = "item",
    name = "avatar-leg",
    icon = "__Avatars__/graphics/icons/avatar-leg.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-c[avatar-leg]",
    stack_size = 10
  },
  {
	type = "item",
    name = "avatar-head",
    icon = "__Avatars__/graphics/icons/avatar-head.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-d[avatar-head]",
    stack_size = 5
  },
  {
	type = "item",
    name = "avatar-internals",
    icon = "__Avatars__/graphics/icons/avatar-internals.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-e[avatar-internals]",
    stack_size = 5
  },
  {
	type = "item",
    name = "avatar-torso",
    icon = "__Avatars__/graphics/icons/avatar-torso.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-f[avatar-torso]",
    stack_size = 5
  },
  {
	type = "item",
    name = "avatar-skin",
    icon = "__Avatars__/graphics/icons/avatar-skin.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "avatar-intermediate-product",
    order = "a[parts]-g[avatar-skin]",
    stack_size = 5
  }
})

intermediates = {	"actuator",
					"avatar-arm",
					"avatar-leg",
					"avatar-head",
					"avatar-internals",
					"avatar-torso",
					"avatar-skin"
				}

for _, item in ipairs(intermediates) do
	table.insert(data.raw.module["productivity-module"].limitation, item)
	table.insert(data.raw.module["productivity-module-2"].limitation, item)
	table.insert(data.raw.module["productivity-module-3"].limitation, item)
end