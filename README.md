# PowerShel Utils

Moving from Mac to Windows I missed a lot of the tools and command I used regularly. PowerSHel has definetely made things a lot better for Windows users, not it's not quite there.

I don't do it very often so every time I needed to create an environment variable, I had to google how to do it, google how to see them, and google how to remove one. Why couldn't it be somthing simple like `export`, `env` and `unset`.

This is where I plan to add those commands (probably a very simplified version of them) and I plan to publish them as [scoop](https://scoop.sh/) packages.

## Commands

- `export <variable>=<value>`: sets a local environment variable
- `env [variable]`: if a variable is passed it'll show you the value of it, if not it'll list all of the current environment variables set.
