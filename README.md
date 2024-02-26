# Psalm VScode Plugin

[![build](https://github.com/kyteinsky/psalm-vscode-plugin/actions/workflows/ci.yml/badge.svg)](https://github.com/kyteinsky/psalm-vscode-plugin/actions/workflows/ci.yml)
[![downloads](https://img.shields.io/visual-studio-marketplace/d/kyteinsky.psalm-vscode-plugin)](https://marketplace.visualstudio.com/items?itemName=kyteinsky.psalm-vscode-plugin)
[![installs](https://img.shields.io/visual-studio-marketplace/i/kyteinsky.psalm-vscode-plugin)](https://marketplace.visualstudio.com/items?itemName=kyteinsky.psalm-vscode-plugin)

[Psalm](https://getpsalm.org) is a static analysis tool for finding errors in PHP applications.

This fork changes the psalm script path to an array type instead of a string type.

## Installation

### VSCode Market Place

Install through VS Code extensions. Search for `Psalm (PHP Static Analysis Linting Machine)`

[Psalm (PHP Static Analysis Linting Machine)](https://marketplace.visualstudio.com/items?itemName=getpsalm.psalm-vscode-plugin)

Can also be installed in VS Code: Launch VS Code Quick Open (Ctrl+P), paste the following command, and press enter.

```
ext install getpsalm.psalm-vscode-plugin
```

### Open VSX Registry

Install through VS Code extensions. Search for `Psalm (PHP Static Analysis Linting Machine)`

[Psalm (PHP Static Analysis Linting Machine)](https://open-vsx.org/extension/getpsalm/psalm-vscode-plugin)

## Features

-   Runs [Psalm's analysis](https://getpsalm.org) when opening and saving files using the Language Server Protocol for communication.

## Contributing

You can build and test locally in Visual Studio by going to "Run and Debug" and clicking "Launch Extension"
