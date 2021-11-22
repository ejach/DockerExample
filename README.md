# DockerExample
### Prerequisites
- An account with [Docker](https://hub.docker.com/)
- Be logged into the [Docker Playground](https://labs.play-with-docker.com)
### Installation
- Once logged into the [Docker Playground](https://labs.play-with-docker.com), on the left tab hit `Create new instance`. This process may take a minute or two as resources are allocated.
- Once the instance has been created, you should see a web terminal.
- In the terminal, clone this repository by running
```bash
git clone https://github.com/ejach/DockerExample.git
```
- Next, `cd` into the git directory by running `cd DockerExample`
- Create a Docker image by running
```bash
docker build . -t dockerexample
```
- After the image is built, then run your newly created image by entering
```bash
docker run dockerexample
```
- You should be met with output that says: `Hello, World!`
