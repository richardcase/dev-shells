{
    description = "Nix development environments";

    outputs = { self }: {
        templates = rec {
            go = {
                path = ./go;
                description = "Go development environment";
            };
        };
    };
}