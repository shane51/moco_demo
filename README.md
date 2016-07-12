# Moco demo for Mobile test summit

This demo demonstrate how to use moco to setup Mock server, and give 5 commonly used scenarios include **login**, **Show list**, **time out**, **error page**, and **proxy**.

#### Start moco demo
Under linux/mac( Take login for example):

`./moco start -p 3000 -c login.json`

Under Windows, please download and use [Moco standalone runner](https://repo1.maven.org/maven2/com/github/dreamhead/moco-runner/0.11.0/moco-runner-0.11.0-standalone.jar)

`java -jar moco-runner-<version>-standalone.jar -p 3000 -c login.json`



###Next plan
- Add globe settings
- more useful scenarios
