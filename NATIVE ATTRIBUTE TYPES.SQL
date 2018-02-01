mysql> SELECT * FROM native_attribute_types where model_type ='REPORT' ORDER BY attribute_name;
+------+---------+-----------------+--------------------+------------+----------------+
| id   | version | attribute_name  | display_name       | model_type | attribute_type |
+------+---------+-----------------+--------------------+------------+----------------+
|  363 |       0 |  modified_date  | Last update Time   | REPORT     | DATE           |
|   88 |       0 | agentInstalled  | Agent Installed    | REPORT     | BOOLEAN        |
|  108 |       0 | app.name        | Application Name   | REPORT     | STRING         |
|  373 |       0 | cmgp.name       | Management Profile | REPORT     | STRING         |
|   93 |       0 | deviceState     | Device State       | REPORT     | STRING         |
|   73 |       0 | deviceType.path | Device Type        | REPORT     | STRING         |
|  368 |       0 | device_name     | Device Name        | REPORT     | STRING         |
| 1769 |       0 | device_status   | Device Status      | REPORT     | STRING         |
|  103 |       0 | dgm.name        | Device Group Name  | REPORT     | STRING         |
|   83 |       0 | ipAddress       | IP Address         | REPORT     | STRING         |
|   98 |       0 | location.name   | Site Name          | REPORT     | STRING         |
|  318 |       0 | ncd.ifname      | Interface Name     | REPORT     | STRING         |
|   78 |       0 | osName          | Operating System   | REPORT     | STRING         |
+------+---------+-----------------+--------------------+------------+----------------+
13 rows in set (0.00 sec)
