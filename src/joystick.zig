pub const GamepadButton = enum { right, left, down, up };

pub fn isDown(_: u3, _: GamepadButton) bool { // -joystick, -button
    return false;
}
