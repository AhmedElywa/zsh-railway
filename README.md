The railway plugin provides some [completions](#completions) for [railway CLI](https://docs.railway.app/cli/quick-start).

# Installation

#### [antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle AhmedElywa/zsh-railway` to your `~/.zshrc`.

#### [oh-my-zsh](http://github.com/robbyrussell/oh-my-zsh)

* Clone the repository inside your oh-my-zsh repo:

```zsh
git clone https://github.com/AhmedElywa/zsh-railway ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-lerna
```

* Enable it in your `.zshrc` by adding it to your plugin list and reloading the completion:

```zsh
plugins=(… zsh-lerna)
```
### Manual installation

* Clone the repository:

        git clone git://github.com/AhmedElywa/zsh-railway.git

* Include the directory in your `$fpath`, for example by adding in `~/.zshrc`:

        fpath=(path/to/zsh-lerna $fpath)

* You may have to force rebuild `zcompdump`:

        rm -f ~/.zcompdump; compinit

# Completions

| Railway Commands |
| :--------------- |
| add              |
| connect          |
| docs             |
| environment      |
| help             |
| init             |
| link             |
| list             |
| login            |
| logout           |
| logs             |
| open             |
| protect          |
| run              |
| status           |
| unlink           |
| up               |
| variables        |
| version          |
| whoami           |

| Railway Options |
| :-------------- |
| -h --help       |
| -v --version    |

# Alias

| Alias | Command                |
| :---- | :--------------------- |
| rw    | `railway`              |
| rwa   | `railway add `         |
| rwc   | `railway connect `     |
| rwe   | `railway environment ` |
| rwh   | `railway help `        |
| rwi   | `railway init `        |
| rwl   | `railway link `        |
| rwin  | `railway login `       |
| rwout | `railway logout `      |
| rwo   | `railway open `        |
| rwp   | `railway protect `     |
| rwr   | `railway run `         |
| rws   | `railway status `      |
| rwul  | `railway unlink `      |
| rwu   | `railway up `          |
| rwv   | `railway variables `   |
