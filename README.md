# docker-dnscache

A dockerized [dnscache](https://cr.yp.to/djbdns/dnscache.html) exposing the container's embedded dns server.

This can be used to easily resolve container names and aliases as DNS names from outside containers.

Running:

```sh
docker run --name dns --network ${the-network-to-expose-names-from} -d lalloni/dnscache
```

Then you can use the IP address of the new container as a regular DNS server address.
