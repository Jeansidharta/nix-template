{
  inputs = { };
  outputs =
    { self }:
    {
      templates = {
        zig = {
          description = "Generic zig template";
          path = ./zig;
        };
        rust = {
          description = "Generic rust template";
          path = ./rust;
        };
        nodejs = {
          description = "Generic nodejs template";
          path = ./nodejs;
        };
      };
    };
}
