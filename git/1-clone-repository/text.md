### Cloner un repository

Cloner le repository suivant dans le répertoire local `/root/hellogitworld`:

https://github.com/githubtraining/hellogitworld

<br>
<details><summary>Solution</summary>
<br>

````plain
cd /root
git clone https://github.com/githubtraining/hellogitworld.git
```{{exec}}
</details>


### It can also be disabled

`copying disabled`{{}}

### Execute a command per click

`ls -lh`{{exec}}

### Send Ctrl+c before execute

Run a blocking command:
`sleep 1d`{{exec}}

End it and run another:
`whoami`{{exec interrupt}}

### Copy multiline code block

````

uname -r
pwd

```{{copy}}
### Execute multiline code block
```

uname -r
pwd

```{{exec}}
### Execute multiline code block with Ctrl+c
Run a blocking command:
`sleep 1d`{{exec}}
End it and run others:
```

uname -r
whoami

```{{exec interrupt}}

```
