# jenkins-jnlp-node

[![Build Status][build-badge]][docker]
[![Build Automated][auto-badge]][docker]

[build-badge]: https://img.shields.io/docker/cloud/build/mjslabs/jenkins-jnlp-node.svg?label=build
[auto-badge]: https://img.shields.io/docker/cloud/automated/mjslabs/jenkins-jnlp-node.svg
[docker]: https://hub.docker.com/r/mjslabs/jenkins-jnlp-node/builds

This is an image for a Jenkins JNLP agent used to build nodejs projects. The source is from the official [jenkins/inbound-agent repo](https://hub.docker.com/r/jenkins/inbound-agent/), with node installed from the official [node repo](https://hub.docker.com/_/node).

See the Jenkins documentation on [Distributed builds](https://wiki.jenkins.io/display/JENKINS/Distributed+builds) for more info.  
See the [jenkins/inbound-agent repo](https://hub.docker.com/r/jenkins/inbound-agent/) for instructions on running the container.  
See the [node repo](https://hub.docker.com/_/node) for more information on node.  
