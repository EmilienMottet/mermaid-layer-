# Spacemacs Mermaid Layer

This is a custom Spacemacs layer that adds support for Mermaid, a diagramming and charting tool. This layer allows you to write and compile Mermaid diagrams directly within Spacemacs.

## Features

- Syntax highlighting for Mermaid files (`.mmd`).
- Commands to compile Mermaid files to various formats (e.g., PNG).

## Installation

### Prerequisites

Make sure you have `mmdc` (Mermaid CLI) installed on your system. You can install it via npm:

```sh
npm install -g @mermaid-js/mermaid-cli
```


2. Add `mermaid` to your list of configuration layers in your `.spacemacs` file:

```elips
(defun dotspacemacs/layers ()
  "Configuration Layers declaration."
  (setq-default
   dotspacemacs-configuration-layers
   '(
     ;; other layers
     mermaid
     ;; other layers
     )))
```

3. Reload your Spacemacs configuration:

Press `SPC f e R` to reload the configuration and install the necessary packages.

## Usage

Create a new file with the `.mmd` extension and start writing your Mermaid diagrams. Use the following keybindings in `mermaid-mode`:

- `SPC m c` - Compile the current Mermaid file to the specified output format.

## Configuration

You can customize the output format by setting the `mermaid-output-format` variable in your `.spacemacs` file:

```elips
(setq mermaid-output-format ".png")
```

## Contributing

Feel free to open issues or submit pull requests if you find bugs or have suggestions for improvements.

## License

This project is licensed under the MIT License.
