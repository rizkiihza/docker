CREATE ROLE replicator WITH REPLICATION PASSWORD 'password' LOGIN;
select pg_create_physical_replication_slot('replicationslot');