# mbash

A series of helpful bash scripts developed by yours truly.

## Usage

### Windows

Open Git Bash as an administrator and navigate to your user `bin`

``` Bash
cd /usr/bin
```

Then, create a symlink to your script(s) of choice by using the full path name to said script(s)

``` Bash
# In general...
ln -s <path_to_your_file>

# For example...
ln -s /e/repos/mbash/gitall.sh
```

Re-open any Bash shells you may already have running and try executing the script!

``` Bash
# Example: checking status of all repos found in parent folder /e/repos/
cd /e/repos
gitall.sh status
```