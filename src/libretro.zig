pub const zove = @import("zove.zig");

export fn retro_() void {
    {
        var t: zove.Conf = undefined;
        zove.conf(&t) catch unreachable;
    }
    zove.load() catch unreachable;
    zove.update(undefined) catch unreachable;
    zove.draw() catch unreachable;
}
