-- Here you can add any sql you want such as queries to create tables, insert data, etc.
-- The file will only be executed when you change anything in it and will run only once.
PRAGMA foreign_keys = '1';
PRAGMA database_list;
SELECT type,name,sql,tbl_name FROM "main".sqlite_master;
PRAGMA encoding;
PRAGMA database_list;
SELECT type,name,sql,tbl_name FROM "main".sqlite_master;
SELECT COUNT(*) FROM "main"."Users"
SELECT "_rowid_",* FROM "main"."Users" LIMIT 0, 49999;
SAVEPOINT "RESTOREPOINT";
DELETE FROM "main"."Users" WHERE _rowid_ IN ('1');
RELEASE "RESTOREPOINT";
SAVEPOINT "RESTOREPOINT";
UPDATE "main"."Users" SET "UserId"=? WHERE "_rowid_"='2'
DELETE FROM "main"."Users" WHERE _rowid_ IN ('2');
RELEASE "RESTOREPOINT";
PRAGMA auto_vacuum;
PRAGMA automatic_index;
PRAGMA checkpoint_fullfsync;
PRAGMA foreign_keys;
PRAGMA fullfsync;
PRAGMA ignore_check_constraints;
PRAGMA journal_mode;
PRAGMA journal_size_limit;
PRAGMA locking_mode;
PRAGMA max_page_count;
PRAGMA page_size;
PRAGMA recursive_triggers;
PRAGMA secure_delete;
PRAGMA synchronous;
PRAGMA temp_store;
PRAGMA user_version;
PRAGMA wal_autocheckpoint;
SELECT 'x' NOT LIKE 'X';
PRAGMA database_list;
SELECT type,name,sql,tbl_name FROM "main".sqlite_master;
SELECT COUNT(*) FROM "main"."Users"
SELECT "_rowid_",* FROM "main"."Users" LIMIT 0, 49999;
PRAGMA auto_vacuum;
PRAGMA automatic_index;
PRAGMA checkpoint_fullfsync;
PRAGMA foreign_keys;
PRAGMA fullfsync;
PRAGMA ignore_check_constraints;
PRAGMA journal_mode;
PRAGMA journal_size_limit;
PRAGMA locking_mode;
PRAGMA max_page_count;
PRAGMA page_size;
PRAGMA recursive_triggers;
PRAGMA secure_delete;
PRAGMA synchronous;
PRAGMA temp_store;
PRAGMA user_version;
PRAGMA wal_autocheckpoint;
SELECT 'x' NOT LIKE 'X';
PRAGMA database_list;
SELECT type,name,sql,tbl_name FROM "main".sqlite_master;
SELECT COUNT(*) FROM "main"."Users"
SELECT "_rowid_",* FROM "main"."Users" LIMIT 0, 49999;
PRAGMA auto_vacuum;
PRAGMA automatic_index;
PRAGMA checkpoint_fullfsync;
PRAGMA foreign_keys;
PRAGMA fullfsync;
PRAGMA ignore_check_constraints;
PRAGMA journal_mode;
PRAGMA journal_size_limit;
PRAGMA locking_mode;
PRAGMA max_page_count;
PRAGMA page_size;
PRAGMA recursive_triggers;
PRAGMA secure_delete;
PRAGMA synchronous;
PRAGMA temp_store;
PRAGMA user_version;
PRAGMA wal_autocheckpoint;
SELECT 'x' NOT LIKE 'X';
PRAGMA database_list;
SELECT type,name,sql,tbl_name FROM "main".sqlite_master;
SELECT "_rowid_",* FROM "main"."Users" LIMIT 0, 49999;
SELECT COUNT(*) FROM "main"."Users"
PRAGMA auto_vacuum;
PRAGMA automatic_index;
PRAGMA checkpoint_fullfsync;
PRAGMA foreign_keys;
PRAGMA fullfsync;
PRAGMA ignore_check_constraints;
PRAGMA journal_mode;
PRAGMA journal_size_limit;
PRAGMA locking_mode;
PRAGMA max_page_count;
PRAGMA page_size;
PRAGMA recursive_triggers;
PRAGMA secure_delete;
PRAGMA synchronous;
PRAGMA temp_store;
PRAGMA user_version;
PRAGMA wal_autocheckpoint;
SELECT 'x' NOT LIKE 'X';
