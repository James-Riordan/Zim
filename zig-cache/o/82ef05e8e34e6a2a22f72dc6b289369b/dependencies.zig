pub const packages = struct {
    pub const @"122010c1a745ea06dee3012fbd3b311bd3d75ec39ded6bf566b36ebe3cd8da482347" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/122010c1a745ea06dee3012fbd3b311bd3d75ec39ded6bf566b36ebe3cd8da482347";
        pub const build_zig = @import("122010c1a745ea06dee3012fbd3b311bd3d75ec39ded6bf566b36ebe3cd8da482347");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"122017098e4ca00dac1a9d30d152a6e6e9522843219c6df4489210fb7c8a6e4c7c1a" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/122017098e4ca00dac1a9d30d152a6e6e9522843219c6df4489210fb7c8a6e4c7c1a";
        pub const build_zig = @import("122017098e4ca00dac1a9d30d152a6e6e9522843219c6df4489210fb7c8a6e4c7c1a");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"12201e5f93d1c0398e2c999ab3d4ee9232b1efec20cb4dda7d0ffd2d4b50ca7089b9" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/12201e5f93d1c0398e2c999ab3d4ee9232b1efec20cb4dda7d0ffd2d4b50ca7089b9";
        pub const build_zig = @import("12201e5f93d1c0398e2c999ab3d4ee9232b1efec20cb4dda7d0ffd2d4b50ca7089b9");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"12207decf58bee217ae9c5340a6852a62e7f5af9901bef9b1468d93e480798898285" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/12207decf58bee217ae9c5340a6852a62e7f5af9901bef9b1468d93e480798898285";
        pub const build_zig = @import("12207decf58bee217ae9c5340a6852a62e7f5af9901bef9b1468d93e480798898285");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"122085745c053e68fea3772c7239c7c87bcc7f042fa3189592b30e0e39cbb9603d79" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/122085745c053e68fea3772c7239c7c87bcc7f042fa3189592b30e0e39cbb9603d79";
        pub const build_zig = @import("122085745c053e68fea3772c7239c7c87bcc7f042fa3189592b30e0e39cbb9603d79");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "xcode_frameworks", "122010c1a745ea06dee3012fbd3b311bd3d75ec39ded6bf566b36ebe3cd8da482347" },
            .{ "vulkan_headers", "122017098e4ca00dac1a9d30d152a6e6e9522843219c6df4489210fb7c8a6e4c7c1a" },
            .{ "wayland_headers", "12207decf58bee217ae9c5340a6852a62e7f5af9901bef9b1468d93e480798898285" },
            .{ "x11_headers", "1220ce35d8f1556afd5bf4796a7899d459f9c628b989f247eaf6aa00fbad10a88c9f" },
        };
    };
    pub const @"1220b4d58ec6cf53abfd8d7547d39afb9bffa41822d4d58f52625230466e51cc93bb" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/1220b4d58ec6cf53abfd8d7547d39afb9bffa41822d4d58f52625230466e51cc93bb";
        pub const build_zig = @import("1220b4d58ec6cf53abfd8d7547d39afb9bffa41822d4d58f52625230466e51cc93bb");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "glfw", "122085745c053e68fea3772c7239c7c87bcc7f042fa3189592b30e0e39cbb9603d79" },
        };
    };
    pub const @"1220ce35d8f1556afd5bf4796a7899d459f9c628b989f247eaf6aa00fbad10a88c9f" = struct {
        pub const build_root = "/Users/jamesriordan/.cache/zig/p/1220ce35d8f1556afd5bf4796a7899d459f9c628b989f247eaf6aa00fbad10a88c9f";
        pub const build_zig = @import("1220ce35d8f1556afd5bf4796a7899d459f9c628b989f247eaf6aa00fbad10a88c9f");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "mach-glfw", "1220b4d58ec6cf53abfd8d7547d39afb9bffa41822d4d58f52625230466e51cc93bb" },
    .{ "vulkan-zig-generated", "12201e5f93d1c0398e2c999ab3d4ee9232b1efec20cb4dda7d0ffd2d4b50ca7089b9" },
};
