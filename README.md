# tableau-sdk-python

## Info
* Tableau SDK Version: 10.2.2 ([docs](https://onlinehelp.tableau.com/current/api/sdk/en-us/help.htm))
* Python Version: 2.7.5 ([docs](https://docs.python.org/release/2.7.5/))
* Base OS: [Centos 7](https://hub.docker.com/_/centos/)
* Package Manager: yum ([docs](https://www.centos.org/docs/5/html/yum/))

## Useful links
* [Tableau SDK Community Page](https://community.tableau.com/community/developers/tableau-sdk)

## Build & Validate
```docker build -t tableau-sdk-python . && docker run --rm -it tableau-sdk-python python -c 'import tableausdk'```

## Run scripts in env
```docker run --rm -it -v $PWD:/src tableau-sdk-python bash```
