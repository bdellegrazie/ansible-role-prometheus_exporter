# ansible-role-prometheus\_exporter

Base role for Prometheus Exporters. Creates the distribution and exporter directories and sets up the service manager variable

[![Build Status](https://travis-ci.org/bdellegrazie/ansible-role-prometheus_exporter.svg?branch=master)](https://travis-ci.org/bdellegrazie/ansible-role-prometheus_exporter)

# Requirements

None

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `prometheus_exporter_dir`              | Exporter base directory | `/opt/prometheus/exporters` |
| `prometheus_exporter_dist_dir`         | Exporter dist directory | `/opt/prometheus/exporters/dist` |
| `prometheus_exporter_service_mgr`      | Service Manager, overridden in vars under some circumstances | Set in vars |
| `prometheus_exporter_ansible_packages` | Ansible support packages | Set in vars |
| `prometheus_exporter_service_packages` | Service Manager specific packages | Set in vars |

# Dependencies

None

# Example Playbook

Used as a dependency of other Prometheus Exporter roles, most often as a meta dependency

# License

GPLv3

Author Information
------------------

https://github.com/bdellegrazie/ansible-role-prometheus_exporter
