const std = @import("std");

pub fn main() !void {
    var sum: u32 = 0;
    var i: u32 = 0;

    while (i < 1000) : (i+=1){
        if ((i % 3) == 0 || (i % 5) == 0) {
            sum += i;
        }
    }

    const stdout = std.io.getStdOut().writer();
    try stdout.print("{d}\n", .{sum});
}
