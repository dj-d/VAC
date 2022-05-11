# Docker Image for VAC (Verifier of Access Control)

VAC is an efficient automatic tool for the analysis of Administrative Role Based Access Control (ARBAC) policies. Given an ARBAC policy, a user u and a role target, VAC checks whether u can obtain role target in any reachable configuration of the system (role-reachability problem). Several security requirements‑including escalation of privileges and conflict-of-interest properties‑can be automatically reduced to the role-reachability problem. Therefore, VAC enables policy designers and system administrators to check whether their policies meet the security requirements.

## Last version

```shell
docker pull djalba98/vac:latest
```

# Usage

```shell
# Run container
docker run -it djalba98/vac:latest

# View help
./vac.sh -h
```

# References

- [Verifier of Access Control](https://www.southampton.ac.uk/~gp1y10/VAC.html)