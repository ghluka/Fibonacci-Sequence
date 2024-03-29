const std = @import("std");

pub fn main() void {
    var a: i16 = 0;
    var b: i16 = 1;

    for (0..10) |_| {
        std.debug.print("{}\n", .{a});
        b += a;
        a = b - a;
    }
}