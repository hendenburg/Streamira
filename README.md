# Streamira

Streamira is a self-hosted music streaming service dedicated to modularity and redundancy. With a focus on a decentralized daemonization of music hosting. Not only is Streamira an organizational daemon, but it plans to be a subsystem of client and web services. Another primary feature will be an extensible API.

## Developmental Plans and Information

Streamira is a personal project, and while it has the eventual plans of being another part of the self-hosted ecosystem, it is purely for self-educational purposes. All of the following are purely plans, and are subject to change as soon as development begins.

### Daemon Information

The daemon for streamira is central for the project. Everything else is entirely non-neccessary, with the web application able to run seperately on any machine, and all device clients purely stand-alone an able to work with any seperate streamira installation. This could possibly allow for the sharing of a streamira installation, allowing communities to share music with a multi-user subsystem. The decentralized design is pivotal to this purpose, and the program will be bulit under this philosophy

The daemon is planned to utilize many features of the program. While, of course, the daemon is built to utilize local shares, it can take act in a master/slave way to further the library. Utlizing daemons on other nodes in order to add information to the central database (note, duplication and database redundancy will be worked into the program as a central asset). When installing the daemon, it is the configuration that decides how it acts, whether as a master or a slave.

A master daemon will be used to issue commands to various other machines. This will be done purely over ssh, and monitoring will either be utilized through ssh or through an xmmp server. This is dependent on the further development of the program, and possible an option when configuring either daemon. The daemon can act independantly without a database, purely as a organizational tool for music, but it will not serve music, only acting as an intermediary between the user and the seperate web player. 

#### Daemon Summary

### Client Information


## Disclaimer

Note: The creation of streamira is in no way meant to encourage or fasciliate piracy in any way. The distribution of this software is with the assumption that the music utilized is properly obtained and within rights to be streamed personally. 

## Liscensure
Under the [AGPL](https://www.gnu.org/licenses/agpl-3.0)
![AGPL logo](/Liscensure/agplv3-88x31.png)
