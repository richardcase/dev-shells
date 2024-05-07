# Development Environments

Based on this: <https://github.com/the-nix-way/dev-templates/tree/main>

##  Use cirectly with direnv

Create an **.envrc** file and add any required use statements. For example:

```bash
use flake "github:richardcase/dev-shells?dir=go"
use flake "github:richardcase/dev-shells?dir=k8s"
```

## Using the templates

```bash
# Initialize in the current project
nix flake init --template github:the-nix-way/dev-templates#rust

# Create a new project
nix flake new --template github:the-nix-way/dev-templates#rust ${NEW_PROJECT_DIRECTORY}
```