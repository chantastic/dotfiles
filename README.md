# chatastic dotfiles

```sh
cd dotfiles
stow */
```

Set up individual packages:

```sh
stow git
```

`bash` provides globally executable scripts via `~/bash`:

```sh
stow bash
sync-repos --help
```

`sync-repos` is configured by editing [bash/bash/sync-repos](/Users/chan/dotfiles/bash/bash/sync-repos).
