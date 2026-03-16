# Security Policy

## Supported versions

This project currently supports the latest release on the `main` branch.

## Reporting a vulnerability

Do not open a public GitHub issue for security vulnerabilities.

Use GitHub Security Advisories to report the issue privately. Include:

- affected version or commit
- reproduction steps
- impact
- any suggested remediation

## Security posture

DexTokenBroker is designed to reduce exposure, not eliminate the need for infrastructure security controls. You should still:

- run it behind TLS
- restrict network access to Dex
- run the container with a read-only root filesystem
- drop Linux capabilities
- use Kubernetes Secrets or another secret store where possible
