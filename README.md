# Streamira

Streamira is a self-hosted music streaming service dedicated to modularity and redundancy. With a focus on a decentralized daemonization of music hosting. Not only is Streamira an organizational daemon, but it plans to be a subsystem of client and web services. Another primary feature will be an extensible API.<sup>1</sup> When speaking of Streamira, it speaks of the ecosystem in its entirely. The Streamira-Daemon, the Streamia-Web, and the Streamira-Client(s) services.

## Developmental Plans and Information

Streamira is a personal project, and while it has the eventual plans of being another part of the self-hosted ecosystem, it is purely for self-educational purposes. All of the following are purely plans, and are subject to change as soon as development begins.

### Daemon Information

The daemon for streamira is central for the project. Everything else is entirely non-neccessary, with the web application able to run seperately on any machine, and all device clients purely stand-alone an able to work with any seperate streamira installation. This could possibly allow for the sharing of a streamira installation, allowing communities to share music with a multi-user subsystem. The decentralized design is pivotal to this purpose, and the program will be bulit under this philosophy

The daemon is planned to utilize many features of the program. While, of course, the daemon is built to utilize local shares, it can take act in a master/slave way to further the library. Utlizing daemons on other nodes in order to add information to the central database (note, duplication and database redundancy will be worked into the program as a central asset). When installing the daemon, it is the configuration that decides how it acts, whether as a master or a slave.

A master daemon will be used to issue commands to various other machines. This will be done purely over ssh, and monitoring will either be utilized through ssh or through an xmmp server. This is dependent on the further development of the program, and possible an option when configuring either daemon. The daemon can act independently without a database, purely as a organizational tool for music, but it will not serve music, only acting as an intermediary between the user and the seperate web player.

The daemon will act as the central authentication server for the multi-user subsystem. Saving passwords and user information securely, and authenitication the information over SSl if possible, if certificates are provided by the administrator. The Administrator user can not only edit the information of music, but also may monitor the status of other daemons (Which can be done both from the web service as well as from the console, and possibly through an administrative section of the client). The Administrator has access permission control of the users, as well as the ability to add users, but whether registration becomes a piece of the daemon is yet to be decided. 

If neccessary, multi-user permissions will include access to certain music or directories. One feature planned for future daemon support will be music sync, allowing music position and time to be synced between the clients. This feature is presented on some music players, but the goal is for consistency and accuracy. Recent listens are another feature that may be saved in the database, but should not contain too much data. This data should be available to be cleared through client-server authentication, at the request of the client (Although proper security features should be insituted to prevent the abuse of this ability). The database acts merely as a middle man between the music directory and the client. So if the music database is compromised (Which would be seperate from the user data and authentication database) then it can merely be repopulated with information from the music directory and the accompanying daemons<sup>2</sup>.

#### Daemon Summary

The following is listed and checkmarked list in summarization of the above features for the databse:
- [ ] Distributed Daemon Support
- [ ] Multi-user authentication
- [ ] Music Organization Abilities
- [ ] Multi-machine monitoring
- [ ] Multi-client support
- [ ] Caching ability
- [ ] Client-Server independance
- [ ] Administration monitoring and access control

### Client Information


## Disclaimer

Note: The creation of streamira is in no way meant to encourage or fasciliate piracy in any way. The distribution of this software is with the assumption that the music utilized is properly obtained and within rights to be streamed personally. 

## Footnotes

1. Streamira can be utilized for podcasts as well as other audio files, but it will primarily be utilized for music. 
2. Of course, if there are backups and duplicates, it will be the daemons job to turn to these for fixes. The goal is for the daemon to be as independant and self-healing as possible.

## Liscensure
Under the [AGPL](https://www.gnu.org/licenses/agpl-3.0)
![AGPL logo](/Liscensure/agplv3-88x31.png)
