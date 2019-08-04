## myip

Get local public IP address

### Usage

#### Build image firstly

```shell
docker build -t myip .
```

#### Run

```shell
docker run -it myip
```

For Mac users, you can pipe the result into clipboard directly

```shell
docker run -it myip | pbcopy
```
