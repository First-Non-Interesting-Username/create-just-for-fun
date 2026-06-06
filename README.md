# Create: Just for Fun

Casual Create Neoforge 1.21.1 focused Minecraft modpile.

If you're looking for mod list or download link, go to the [modrinth page](https://example.com).
For reports, please [create an issue](https://github.com/First-Non-Interesting-Username/create-just-for-fun/issues/new).

## Developement setup

Use of [devenv](https://github.com/cachix/devenv) is highly reccomended.
You can also use [devcontainers](https://containers.dev/), but note that it doesn't offer feature parity with devenv.

This is a packwiz based modpack, here are some useful commands:
```bash
# equivalent to packwiz modrinth add
mod <slug> # Add a something from modrinth
# equivalent to packwiz curseforge add
curse <slug> # Add a something from curseforge
# (not) Refreshing is the number one reason why CI fails
packwiz refresh
# devenv only
taplo fmt # Format toml files after manual edits
packwiz remove <slug> # Remove something, REMEMBER to refresh
packwiz modrinth export # Export modpack in .mrpack format for testing
```

This is a personal modpile, but with good enough argumentation I can accept modifications.

## Issues

Feel free to create issues for whatever reason. Remember that I don't accept performance complaints from people with specs below required.

I reserve the right to not fix issues that I cannot reproduce on my setup (Linux, Prism Laucher, `Required` hardware)

## Star History

<a href="https://www.star-history.com/?repos=First-Non-Interesting-Username%2Fcreate-just-for-fun&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=First-Non-Interesting-Username/create-just-for-fun&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=First-Non-Interesting-Username/create-just-for-fun&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=First-Non-Interesting-Username/create-just-for-fun&type=date&legend=top-left" />
 </picture>
</a>

## License

This project is licensed under the GNU General Public License v3.0 or later.
See the [LICENSE](LICENSE) file for details.