# PowerShell Utils

Moving from Mac to Windows I missed a lot of the tools and commands I used regularly. PowerShell has definetely made things a lot better for Windows users, but it's not quite there.

## Environment Variables

Even though I do it quite often, every time I need to create an environment variable, I have to google it, google how to see them, and google how to remove one. For some reasong those PowerShell commands don't stick in my head; let's be honest, `export`, `env` and `unset` are way easier to remember.

This is where I plan to add those commands (probably a very simplified version of them) and I will publish them as [scoop](https://scoop.sh/) packages.

### Commands

- `export <variable>=<value>`: sets a local environment variable
- `env [variable]`: if a variable is passed it'll show you the value of it, if not, it'll list all of the current environment variables set.
- `unset <variable>`: removes the environment variable

### How to install these commands

These commands are available for [Scoop](https://scoop.sh/). Scoop is a great package manager that for some reason it beat, IMHO, the good old Chocolatey and Microsoft's own winget. 

To use these commands you need to first add my bucket as a source in your local scoop installation.

```pws
scoop bucket add sebagomez https://github.com/sebagomez/scoopbucket
```

Now you're ready to install any of these packages. If you want to install `export` for instances, just run the following command.

```pws
scoop install sebagomez/export
```

The list of available commands at any time is at https://github.com/sebagomez/scoopbucket/tree/master/bucket