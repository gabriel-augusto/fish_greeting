# fish_greeting
List of random phrases for my fish greeting

## Seting up

Open config.fish on your favorite code editor
```sh
vim $HOME/.config/fish/config.fish
```

Then, paste the following script on the end of file pointing to the path you cloned this repository
```sh
function fish_greeting
    ruby path/to/repository/fish_gretting/fish_greeting.rb
end
```

Open terminal and type the following command to set fish greeting
```sh
set -U fish_greeting
```

Now, just try it opening a new tab :)
