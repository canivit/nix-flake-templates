{
  description = "Can's flake templates";

  outputs =
    { self, ... }:
    {
      templates = {
        rust-bin = {
          path = ./rust-bin;
          description = "Rust binary project";
        };
      };
    };
}
