# Standard UBI 9 image containing Red Hat signed RPMs to pass EC rpms-signature-scan
FROM registry.access.redhat.com/ubi9/ubi:latest

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
