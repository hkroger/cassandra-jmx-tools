java -jar ./jmxterm.jar <<END
open localhost:7199 
bean org.apache.cassandra.db:type=StorageService
run forceTerminateAllRepairSessions
END
