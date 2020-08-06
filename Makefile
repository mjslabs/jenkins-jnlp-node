.PHONY: node-latest
node-latest: node-14

.PHONY: node-14
node-14:
		docker build --no-cache -t mjslabs/jenkins-jnlp-node:14 -t mjslabs/jenkins-jnlp-node:latest -f node/14/Dockerfile node/14

.PHONY: node-12
node-12:
		docker build --no-cache -t mjslabs/jenkins-jnlp-node:12 -t mjslabs/jenkins-jnlp-node:latest -f node/12/Dockerfile node/12

.PHONY: node-11
node-11:
		docker build --no-cache -t mjslabs/jenkins-jnlp-node:11 -t mjslabs/jenkins-jnlp-node:latest -f node/11/Dockerfile node/11

.PHONY: node-10
node-10:
		docker build --no-cache -t mjslabs/jenkins-jnlp-node:10 -t mjslabs/jenkins-jnlp-node:latest -f node/10/Dockerfile node/10

.PHONY: node-8
node-8:
		docker build --no-cache -t mjslabs/jenkins-jnlp-node:8 -t mjslabs/jenkins-jnlp-node:latest -f node/8/Dockerfile node/8
