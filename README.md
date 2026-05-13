# fish_greeting
List of random phrases for my fish greeting

## Setting up

Open config.fish on your favorite code editor
```sh
vim $HOME/.config/fish/config.fish
```

Then, paste the following script on the end of file pointing to the path you cloned this repository
```sh
function fish_greeting
    ruby path/to/repository/fish_greeting/fish_greeting.rb
end
```

Now, just try it opening a new tab :)
