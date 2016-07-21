# Moco demo for Mobile test summit

#### Where to find Moco

Moco is [here](https://github.com/dreamhead/moco)

#### Descriptions:

This demo demonstrate how to use moco to setup Mock server, and give 5 commonly used scenarios include:

- **login**
- **Show list**
- **time out**
- **error page**
- **proxy**.

#### Start moco demo
Under linux/mac( Take login for example):

`./moco start -p 3000 -c login.json`

Under Windows, please download and use [Moco standalone runner](https://repo1.maven.org/maven2/com/github/dreamhead/moco-runner/0.11.0/moco-runner-0.11.0-standalone.jar)

`java -jar moco-runner-<version>-standalone.jar -p 3000 -c login.json`

### Start moco with multiple JOSN configuration files

**IMPORTANT**:
Some times we need only one server to mock all api, moco provide [globle settings](https://github.com/dreamhead/moco/blob/master/moco-doc/global-settings.md) to achieve this.

This demo alos demostrate this feature, please to to [global-settings](https://github.com/shane51/moco_demo/tree/globe-settings) branch, and run:

`./startMoco.sh`

### Demo android app
[AndroidStartupKit](https://github.com/shane51/AndroidStartupKit)

### Next plan
- ~~Add globe settings~~
- more useful scenarios
