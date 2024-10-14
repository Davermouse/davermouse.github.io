const std = @import("std");
const zine = @import("zine");

pub fn build(b: *std.Build) !void {
    zine.website(b, .{ .title = "davidmiles.dev", .host_url = "https://davidmiles.dev", .content_dir_path = "content", .layouts_dir_path = "layouts", .assets_dir_path = "assets", .static_assets = &.{ "CNAME", "fonts/Montserrat-VariableFont_wght.ttf", "fonts/Montserrat-Italic-VariableFont_wght.ttf", "fonts/Lora-VariableFont_wght.ttf", "fonts/Lora-Italic-VariableFont_wght.ttf" } });
}
