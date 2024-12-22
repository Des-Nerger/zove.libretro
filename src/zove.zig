pub const Conf = struct { width: u24, height: u24 };
pub const graphics = @import("graphics.zig");
pub const joystick = @import("joystick.zig");

pub usingnamespace @import("main").zove;
