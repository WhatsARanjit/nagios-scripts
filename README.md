nagios-scripts
==============

Set defaults in nagios_library.sh for your current Nagios implementation.

Usages:

```nagios_enable <host_name> <service_name>```

```nagios_disable <host_name> <service_name>```

```nagios_host_enable <host_name>```

```nagios_host_disable <host_name>```

```nagios_host_ack <host_name> <username>```

```nagios_service_ack <host_name> <service_name> <username>```

```nagios_host_downtime <host_name> <start_time_epoch> <end_time_epoch>```

```nagios_service_downtime <host_name> <service_name> <start_time_epoch> <end_time_epoch>```
