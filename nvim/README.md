<br/>
<p align="center">
  <h3 align="center">Neovim Config</h3>

  <p align="center">
    Minimalist neovim config settings
    <br/>
    <br/>
    <a href="https://github.com/sasirura/nvim-config"><strong>Explore the docs »</strong></a>
    <br/>
    <br/>
    <a href="https://github.com/sasirura/nvim-config/issues">Report Bug</a>
    .
    <a href="https://github.com/sasirura/nvim-config/issues">Request Feature</a>
  </p>
</p>

![Downloads](https://img.shields.io/github/downloads/sasirura/nvim-config/total) ![Contributors](https://img.shields.io/github/contributors/sasirura/nvim-config?color=dark-green) ![Issues](https://img.shields.io/github/issues/sasirura/nvim-config) ![License](https://img.shields.io/github/license/sasirura/nvim-config) 

## Table Of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Authors](#authors)
* [Acknowledgements](#acknowledgements)

## About The Project

This is a personal neovim configurations for me and my workflow. Free to use and update for your needs

## Built With

I used the Lua language to develop the custom configurations. packer for the installing packages. harpoon for navigation files instantly. lsp-zero for the lsp servers. Telescope as fizzy finder. For Syntax highliting I used treesitter and undotree visualizes the undo history and makes it easy to browse and switch between different undo branches. Created custom colors lua file for nvim colors

* [harpoon](https://github.com/ThePrimeagen/harpoon)
* [zero-lsp](https://github.com/VonHeikemen/lsp-zero.nvim)
* [telescope](https://github.com/nvim-telescope/telescope.nvim)
* [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* [undotree](https://github.com/mbbill/undotree)

## Getting Started

Clone the repo into your XDG_CONFIG_HOME folder. 

### Prerequisites

Install neovim. (preferably build it from source

```sh
https://github.com/neovim/neovim/wiki/Building-Neovim
```

### Installation

1. Clone the repo

```sh
https://github.com/sasirura/nvim-config
```

3. Add files into the source. ( you have to open one of the file and go to the command mode)

```vim
:so
```

4. Sync the packages`

```vim
:PackerSync
```

## Roadmap

See the [open issues](https://github.com/sasirura/nvim-config/issues) for a list of proposed features (and known issues).

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.
* If you have suggestions for adding or removing projects, feel free to [open an issue](https://github.com/sasirura/nvim-config/issues/new) to discuss it, or directly create a pull request after you edit the *README.md* file with necessary changes.
* Please make sure you check your spelling and grammar.
* Create individual PR for each suggestion.
* Please also read through the [Code Of Conduct](https://github.com/sasirura/nvim-config/blob/main/CODE_OF_CONDUCT.md) before posting your first idea as well.

### Creating A Pull Request

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

Distributed under the MIT License. See [LICENSE](https://github.com/sasirura/nvim-config/blob/main/LICENSE.md) for more information.

## Authors

* **Sasiru** - ** - [Sasiru](https://github.com/sasirura/) - **

## Acknowledgements

* [ThePrimeagen](https://github.com/ThePrimeagen/harpoon)
* [TJ DeVries](https://github.com/tjdevries)

