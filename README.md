# cassandra-jmx-tools
JMX tools for Cassandra management

## Scripts

### kill_repair.sh

Executes `forceTerminateAllRepairSessions` JMX command on localhost to kill repair. Run on all nodes to make sure it dies.

Takes no parameters. Run like this:

	./kill_repair.sh
