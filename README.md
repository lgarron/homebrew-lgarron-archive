# lgarron's Homebrew Tap

This [Homebrew](https://brew.sh/) [tap](https://docs.brew.sh/Taps) is meant to make it easy to install some of my software, mostly [my scripts](https://github.com/lgarron/scripts).

Example usage:

    # Make sure Homebrew is installed first:
    # https://brew.sh/

    brew tap lgarron/lgarron
    brew install --HEAD lgarron/lgarron/git-freeze

## Install all

```shell
curl "https://api.github.com/repos/lgarron/homebrew-lgarron/git/trees/main?recursive=1" > tree.json

cat tree.json | jq -r ".tree[].path" | grep "^Formula/.*\.rb" | sed "s#^Formula/\(.*\)\.rb#lgarron/lgarron/\1#g" | xargs brew install --HEAD
```

## Disclaimer

I'm using this for my own convenience. Please don't try to use it unless you know exactly how Homebrew taps work.
