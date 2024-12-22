pub const Rgba = struct { r: f32, g: f32, b: f32, a: f32 = 1 };

pub fn clear() void {}

pub fn rectangle(mode: enum { fill }, x: u24, y: u24, w: u24, h: u24) void {
    _ = .{ mode, x, y, w, h };
}

pub fn setBackgroundColor(_: Rgba) void {}

pub fn setColor(_: Rgba) void {}
