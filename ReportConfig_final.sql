INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 

(172,0,'Login Activity Report','Login Activity Report', 'loginHistoryReport.do?action=loadFilters', 'Audit and Maintenance', 'Displays the login history reports the users logged into the portal', '', 'report/loginHistoryFilters', 'public', 1, 7, NULL, 'loginActivity', NULL, NULL, 'csv', NULL, 1, 0, 0, 'CLIENT', 'loginActivity');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(192,6,'Cloud Instances','Cloud Instances Report','report.do?action=showReport','Beta','<p>Details of network devices configured for backup and the current status. The report is only available for Gateway based services.</p>','genericMetric.rptdesign','report/commonFromAndToDateParams','private',2,13,'report','cloudMeter','/opt/datastore/scc/cloudMeter/','','xls','xls', 1, 0, 0,'CLIENT','cloudMeter');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(16,2,'Inventory','Inventory Report','report.do?action=hardwareTemplateList','Inventory','<p>Inventory Report provides inventory information across your managed devices. Users can either select from a pre-defined template or create a new template with customized conditions.</p>','hardware.rptdesign','report/hardware','public',1,12,'report','inventory',NULL,NULL,'xls,csv','xls',1,0,0,'PARTNER-CLIENT','inventory');



INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(33,11,'Network Device Health Report','Network Device Health Report','report.do?action=showReport','Network','<p>This report gives you an insight to the overall performance and health of the network device over the selected time frame.</p>','network_device_report.rptdesign','report/deviceHealthReportFilters','hide',2,3,'report','networkHealth','/opt/datastore/scc/networkHealth/','Network Device Health Report','pdf','html,pdf',1,1,1,'CLIENT','networkHealth');

INSERT INTO `reports` 

(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 

VALUES 

(48,6,'VOIP QoS Report','VOIP QoS Report','report.do?action=showReport','Network','<p>This report captures the Call Processing capability of the Call Managers in your network. It also gives crisp details of your VOIP Inventory and Processed Call Statistics. It reports on the total number of calls made, the number of calls where listeners experienced good or bad quality, the jitter, Quality of Service, the Mean Opinion Score (listening quality of the calls) and other interesting data from your Call Manager.</p>','VoIPReport.rptdesign','report/vOIPQosReportFilters','public',2,3,'report','voipQos','/opt/datastore/scc/VOIPReport/','Monthly_VOIP','pdf','html,pdf',1,0,0,'CLIENT','voipQos');

INSERT INTO `reports` 

(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 

VALUES 
(54,13,'CNOC Executive Report - Monthly','Network Executive Report','report.do?action=showReport','Executive','<p>Monthly pre-generated executive report card in PDF document format. Report includes managed services scorecard on network devices (Via OpsRamp Gateway), also displays the top 5 interfaces with highest traffic, throughput, errors and discards.</p>','NetworkExecutiveReport.rptdesign','report/cnocExecutiveFilters','hide',3,1,'report','networkExecutiveReport','/opt/datastore/scc/cnocReports/','CNOCMonthly_Executive','pdf,ppt ',NULL,1,0,0,'CLIENT','networkExecutiveReport');

INSERT INTO `reports` 

(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 

VALUES 
(56,5,'Partner Executive- Consolidated','Partner Executive Consolidated Report ','report.do?action=showReport','Executive','This report provides Partners visibility into the services provided to them by OpsRamp/NetEnrich.','VAR_Executive.rptdesign','report/varExecutiveFilters','hide',3,1,'report','partnerExecutive','/opt/datastore/scc/varExecutiveReports/','VAR_Executive_Report','pdf,xls',NULL,1,0,0,'PARTNER','partnerExecutive');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(63,7,'eBinder Report','eBinder Report','report.do?action=showReport','Audit and Maintenance','<p>A management level report. eBinder provides partners detailed information on various technologies and tools being used by OpsRamp to manage customers infrastructure. The reports details out the type of technology (Gateway or Agent), the type of monitoring templates applied at a client level.</p>','eBinder.rptdesign','report/clientEbinderFilters','public',1,7,'report','eBinder',NULL,'eBinder','pdf,xls','html,pdf,xls',1,0,0,'CLIENT','eBinder');



INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(102,15,'Application Patches Report','Application Patches Report','report.do?action=showReport','Applications and Web Services','<p>This is a compact compliance report that is available when and add-on App UPDATEs the services. Provides report only for Non-Microsoft applications.</p>','nonMicrosoftApplicationUpdates.rptdesign','report/ApplicationUpdates','public',1,2,'report','applicationPatch',NULL,NULL,'xls','html,xls',1,0,0,'CLIENT','applicationPatch');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(113,6,'Network Backup Summary','Network Backup Summary Report','report.do?action=showReport','Network','<p>Details of network devices configured for backup and the current status. The report is only available for Gateway based services.</p>','NetworkBackup.rptdesign','report/commonFromAndToDateParams','public',2,3,'report','networkBackup','/opt/datastore/scc/NetworkBackupSummaryReport/','MonthlyNetworkBackupSummary','pdf,xls','html,pdf',1,0,0,'PARTNER-CLIENT','networkBackup');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(114,11,'URL Monitoring','URL Monitoring Report','report.do?action=showReport','Applications and Web Services','URL monitoring provides the statistics on percentage of availability and outage details of each monitored URL.','URLMonitoring.rptdesign','report/commonFromAndToDateParams','hide',2,2,'report','urlMonitoring','/opt/datastore/scc/URLMonitoringReport/','MonthlyURLMonitoring','pdf','pdf',1,0,0,'CLIENT','urlMonitoring');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(122,2,'Console Audit Recordings','Console Audit Recordings Report','computer.do?action=consolidateRecordingsList&reports=true','Audit and Maintenance','Provides a repository of all remote administration recordings at a client level.','ConsoleAuditRecordings.rptdesign','RecordingFileRepo','public',1,7,'report','consoleaudit',NULL,NULL,'xls','html',1,0,0,'PARTNER-CLIENT','consoleaudit');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(140,10,'SKU Report','SKU Report','report.do?action=showReport','Inventory','<p>SKU\'s are packages that define the level of services that are rendered to a client\'s device. This report is a partner level report that provides details of SKUs assigned to each client and each device under management.</p>','SKUManagement.rptdesign','report/SKUManagement','public',1,12,'report','sku',NULL,NULL,'pdf,xls','pdf,xls',1,0,0,'PARTNER-CLIENT','sku');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(142,11,'WLAN Controller','WLAN Controller Report',NULL,'Network','The Wireless LAN Controller Report provides device information and access point details for each of the managed WLAN device within your infrastructure. The report lists out each thin access point and rogue access points that show your vulnerabilities.','WLANControllerReport.rptdesign',NULL,'hide',3,3,'report','wlancontroller','/opt/datastore/scc/wlancontroller/','wlanController','pdf',NULL,1,0,0,'CLIENT','wlancontroller');



INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(143,7,'Monitor Details Report','Monitor Details Report','monitoringGraph.do?&action=getClientMonitors','Audit and Maintenance','<p>This report shows the status of activities on all the managed devices in detail including the exceptions.</p>',NULL,'monitoring/clientMonitoringLayout','public',1,7,'report','monitors',NULL,NULL,'csv',NULL,1,0,0,'PARTNER-CLIENT','monitors');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(146,1,'Network Statistics Report','Network Statistics Report',NULL,'Network','The Network Statistics report lets customers view all the metrics of an interface in a single report.','interface_based_report.rptdesign',NULL,'public',3,3,'report','networkStatistics','/opt/datastore/scc/networkStatistics/','Network Statistics Report','pdf,xls',NULL,1,1,0,'CLIENT','networkStatistics');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(148,6,'Server and Desktop Report','Server and Desktop Report',NULL,'Servers','<p>This report provides users a consolidated view of their inventory & utilization of servers and desktops managed by OpsRamp.</p>','serverDesktop.rptdesign',' ','hide',3,4,'report','serveranddesktop','/opt/datastore/scc/serveranddesktop/','serveranddesktop','pdf,csv,ppt',NULL,1,1,0,'CLIENT','serveranddesktop');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(151,0,'Custom Service Requests Report','Custom Service Requests Report','/serviceDesk.do?action=getReports','Alert and Tickets','Displays Custom Service Requests Report','',' ','public',1,10,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,'CLIENT',NULL);

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(152,6,'Alert Report','Alert Report',NULL,'Alert and Tickets','<p>The Alert Report  allows users to generate a scheduled report that provides a list of alerts based on parameters defined by the user.</p>',NULL,NULL,'public',3,10,'report','alertReport','/opt/datastore/scc/ConsolidatedReports/alertReport/','Alert Report','csv',NULL,1,1,1,'PARTNER-CLIENT','alertReport');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(163,2,'Executive Summary','Executive Summary Report',NULL,'Executive','<p>Managed Infrastructure report that includes information of device inventory, availability, utilization, patch, antivirus status, alerts and ticket management details.</p>','customerExecutive.rptdesign',NULL,'public',3,1,'report','executiveSummary','/opt/datastore/scc/ConsolidatedReports/endCustomer/','Monthly Executive','pdf,ppt',NULL,1,0,0,'CLIENT','executiveSummary');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(164,1,'New Storage Reports','Storage Report','report.do?action=showReport','Storage','<p>Provides inventory and utilization details of all storage devices being managed.</p>',NULL,NULL,'public',3,9,'report','newstorage','/opt/datastore/scc/newstorage/','Monthly_storage','ppt','pdf',1,0,0,'CLIENT','newstorage');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(166,4,'New Virtualization Report','Virtualization Report','report.do?action=showReport','Servers','Insight report of virtual infrastructure and its utilization.','newVirtualizationReport.rptdesign',NULL,'public',3,4,NULL,'newVirtualization','/opt/datastore/scc/ConsolidatedReport/','Virtualization','xls','xls',1,0,0,'CLIENT','newVirtualization');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(171,0,'Tickets Report','Tickets Report',NULL,'Alert and Tickets','Displays ticket details','',' ','public',1,10,NULL,'ticket','/opt/datastore/scc/ConsolidatedReports/customServiceReq/',NULL,'csv,xls',NULL,1,0,0,'CLIENT','ticket');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(173,0,'Interface Report','Interface Report',' ','Beta',' ','interfaceUtilReport.rptdesign',' ','private',1,13,NULL,'interfaceUtil',NULL,NULL,'pdf,ppt',NULL,1,0,0,'CLIENT','interfaceUtil');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(179,4,'Patch Report','Patch Report','report.do?action=showReport','Servers','An internal report that shows a list of all client devices for a selected partner, with their patching status.','NULL','NULL','public',1,4,'report','patch','/opt/datastore/scc/patcheReport','NULL','csv,xls','pdf',1,0,0,'PARTNER-CLIENT','patch');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(180,2,'Metric Report','Metric Report','','Executive','Provides details about the templates, monitors and related metrics that are applied on the devices.','NULL','NULL','public',1,1,'report','metric','/opt/datastore/scc/metric','NULL','xls','xls',1,0,0,'CLIENT','metric');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(181,2,'Audit Report','Audit Report','report.do?action=showReport','Audit and Maintenance','Provides audit data on the user actions like create/delete/update on devices, tickets, device group, credential set etc.','NULL','NULL','public',1,7,'report','auditReport','/opt/datastore/scc/auditReport','NULL','csv',NULL,1,0,0,'PARTNER-CLIENT','audit');



INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(182,2,'User Report','User Report','/userReport.do?action=userFilters','Audit and Maintenance','User report displays only the latest login details (success and failed) of all or selected users for a given client.','NULL','NULL','public',1,7,'report','userReport','/opt/datastore/scc/userReport','NULL','csv','pdf',1,0,0,'PARTNER-CLIENT','userReport');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(185,0,'Schedule Maintenance Report','Schedule Maintenance Report','','Audit and Maintenance','<p>This report shows the status of all the schedule maintenance devices.</p>',NULL,NULL,'public',1,7,'report','scheduleMaintenance',NULL,NULL,'csv',NULL,1,0,0,'PARTNER-CLIENT','scheduleMaintenance');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(191,4,'Tenant Profiles Report','Tenant Profiles Report','report.do?action=showReport','Inventory','Provides list of custom attributes assigned to the devices for a given client or partner','NULL','NULL','public',1,12,'report','profile','NULL','NULL','csv','csv',1,0,0,'PARTNER-CLIENT','profile');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(193,0,'Availability Report','Availability Report',NULL,'Executive','',NULL,'NULL','public',1,1,'report','availability','/opt/datastore/scc/availability','NULL','pdf,xls',NULL,1,0,0,'CLIENT','availability');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(197,0,'Integration Activity Report','Integration Activity Report','NULL','Audit and Maintenance','Integration Activity Report','NULL','NULL','private',1,7,'report','integrationActivity','/opt/datastore/scc/ConsolidateReports/integrationActivity','NULL','csv','NULL',1,0,0,'CLIENT','integrationActivity');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(198,0,'Cloud Report','Cloud Report','NULL','Inventory','Cloud Report','NULL','NULL','public',1,12,'report','cloudReport','/opt/datastore/scc/ConsolidateReports/cloudReport','NULL','csv','NULL',1,0,0,'CLIENT','cloudReport');

INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(200,0,'ReportLog','ReportLog','NULL','Beta','reportLog','NULL','NULL','private',1,13,'reportLog','reportLog','/opt/datastore/scc/ConsolidateReports/reportLog','NULL','csv','NULL',1,0,0,'CLIENT','reportLog');


INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(203,0,'New Metric Report','New Metric Report','NULL','Executive','newMetric','NULL','NULL','public',1,1,'newMetric','newMetric','/opt/datastore/scc/ConsolidateReports/newMetric','NULL','xls','NULL',1,0,0,'CLIENT','newMetric');



INSERT INTO `reports` 
(`id`, `version`, `name`, `display_name`, `url`, `report_category`, `description`, `file_name`, `model_view`, `scope`, `service_type`, `category_index`, `class_code`, `key_name`, `destination_path`, `monthly_report_title`, `media`, `custom_export`, `is_scheduled`, `is_applicable_all`, `is_device_filter`, `context`, `base_key`) 
VALUES 
(190,4,'Antivirus Report','Antivirus Report','report.do?action=showReport','Servers','Report of configured antivirus update, the current definition on the each device and count of success, failures and device not reachable instances in the last seven days.','NULL','NULL','public',1,4,'report','antivirus','/opt/datastore/scc/antivirus','NULL','csv','pdf',1,0,0,'PARTNER-CLIENT', 'antivirus');




INSERT INTO `report_custom_fields` (`id`, `version`, `report_id`, `field_name`, `field_type`) VALUES (1,0,197,'PAYLOAD','checkbox'),(2,0,198,'CLOUDOPTION','combobox'),(3,0,146,'USAGE','combobox'),(8,0,146,'PARAMETER','combobox'),(13,0,146,'STATISTIC','combobox'),(14,0,146,'SHOWWANLINK','checkbox'),(18,0,146,'OPERATOR','combobox'),(23,0,146,'VALUE','text'),(25,0,146,'Content','radio'),(26,0,146,'Metric','text'),(27,0,122,'CAR_PROTOCAL','text'),(28,0,148,'DEVICEPERFORMANCE','combobox'),(29,0,122,'CAR_SEARCH_TEXT','text'),(30,0,122,'CAR_USERS','text'),(33,0,148,'ENDPOINDSECURITY','text'),(38,0,148,'TICKETS','text'),(43,0,148,'ALERTS','text'),(48,0,148,'AUDITRECORDINGS','text'),(49,0,148,'STATISTICS','checkbox'),(53,0,102,'contentScope','radio'),(55,0,16,'HARDWARE_COLUMNS','combobox'),(56,0,16,'HARDWARE_QUERY','combobox'),(57,0,163,'INVENTORY','checkbox'),(58,0,163,'SERVERS','checkbox'),(59,0,163,'VIRTUAL','checkbox'),(60,0,163,'DESKTOPCONFIGHEALTH','checkbox'),(61,0,163,'NETWORK','checkbox'),(62,0,163,'STORAGE','checkbox'),(63,0,163,'CERALERTS','checkbox'),(64,0,164,'STORAGEFILTER','combobox'),(65,0,164,'FILTERS','combobox'),(66,0,164,'STORAGEVOLUME','text'),(67,0,164,'STORAGEDISKGROUP','text'),(68,0,164,'STORAGEDISKS','text'),(71,0,171,'CUSTOMBUILDER','text'),(72,0,172,'LOGPARTNER','text'),(73,0,172,'LOGCLIENT','text'),(74,0,172,'LOGUSER','text'),(75,0,172,'LOGSTATUS','text'),(76,0,172,'LOGINTYPE','text'),(77,0,172,'LOGOUTTYPE','text'),(78,0,152,'is_manage_views_filter','radio'),(79,0,148,'PROBLEMDEVICESUMMARY','text'),(80,0,148,'RESOURCESUMMARY','text'),(129,0,179,'CONSOLPATCHRAD','checkbox'),(130,0,179,'CONSOLPATCHNAMES','combobox'),(131,0,171,'TICKETCUSTOMCOLUMNS','combobox'),(133,0,113,'FAILEDSTATUS','checkbox'),(135,0,143,'MONITORSREPORT','combobox'),(136,0,180,'MONITORNAME','combobox'),(137,0,180,'SHOWMETRIC','checkbox'),(138,0,180,'TEMPLATEID','combobox'),(139,0,185,'MAINTENANCEWINDOWTYPE','checkbox'),(140,0,185,'SELECTSTATUS','checkbox'),(141,0,190,'CONSOLAVRAD','checkbox'),(142,0,190,'CONSOLAVNAMES','combobox'),(143,0,182,'PARTNERS','combobox'),(144,0,182,'CLIENTS','combobox'),(145,0,182,'USERS','combobox'),(146,0,181,'PARTNERSLIST','combobox'),(147,0,181,'CLIENTSLIST','combobox'),(148,0,181,'USERSLIST','combobox'),(149,0,181,'OPERATION','combobox'),(150,0,181,'OBJECTTYPE','combobox'),(151,0,148,'SDREPORTCONTENT','checkbox'),(152,0,148,'DETAILFIELDS','combobox'),(153,0,187,'PROJECTS','combobox'),(154,0,187,'PROJECTSTATUS','combobox'),(155,0,122,'CONSOLPARTNER','combobox'),(156,0,122,'CONSOLCLIENT','combobox'),(157,0,122,'CONSOLUSER','combobox'),(158,0,143,'MONITORCONTENT','radio'),(159,0,171,'TICKETDURATION','combobox'),(160,0,171,'TICKETTYPE','combobox'),(164,0,191,'PARTNERSIDS','combobox'),(165,0,191,'CLIENTSIDS','combobox'),(166,0,191,'CUSTOMATTRIBUTES','combobox'),(167,0,191,'NATIVECOLUMNS','combobox'),(170,0,179,'PATCHFIELDS','checkbox'),(171,0,193,'CURRENTAVAILABILITY','checkbox'),(172,0,180,'REPORTON','combobox'),(173,0,180,'SYNTHETICTYPE','combobox'),(174,0,203,'REPORTON','combobox'),(175,0,203,'METRICNAME','combobox'),(177,0,164,'SYSTEM','combobox'),(178,0,164,'THINPOOL','combobox'),(179,0,164,'AGGREGATE','combobox'),(180,0,164,'PROTOCOL','combobox'),(181,0,164,'DISK','combobox'),(182,0,164,'LUN','combobox'),(183,0,164,'VOLUME','combobox'),(185,0,113,'SUCCESSSTATUS','checkbox'),(187,0,113,'ALL','checkbox'),(188,0,171,'PREDEFINEDRULE','text'),(189,0,193,'AVAILABILITYBY','text'),(190,0,171,'INCLUDESLA','checkbox'),(191,0,200,'SCHRECURTYPE','combobox');
INSERT INTO report_custom_fields(version,report_id,field_name,field_type) values (0,203,'RESFILTER','combobox');
INSERT INTO report_custom_fields(version,report_id,field_name,field_type) values (0,203,'RESFILTERVALUE','combobox');
INSERT INTO report_custom_fields(version,report_id,field_name,field_type) values (0,146,'REPORTTYPE','checkbox');
INSERT INTO report_custom_fields(version,report_id,field_name,field_type) values (0,146,'INTERFACENAME','text');









INSERT INTO `report_constant_mapping` (`report_id`, `constant_id`, `constant_class`) VALUES (4,1,'FREQUENCY'),(4,2,'FREQUENCY'),(4,7,'FORMATE'),(16,4,'FREQUENCY'),(16,13,'FORMATE'),(23,1,'FREQUENCY'),(23,2,'FREQUENCY'),(23,3,'FREQUENCY'),(23,7,'FORMATE'),(26,1,'FREQUENCY'),(26,5,'FORMATE'),(26,6,'FORMATE'),(33,1,'FREQUENCY'),(33,6,'FORMATE'),(33,12,'FREQUENCY'),(48,1,'FREQUENCY'),(48,2,'FREQUENCY'),(48,6,'FORMATE'),(48,12,'FREQUENCY'),(54,1,'FREQUENCY'),(54,6,'FORMATE'),(56,1,'FREQUENCY'),(56,7,'FORMATE'),(63,4,'FREQUENCY'),(63,6,'FORMATE'),(63,7,'FORMATE'),(65,3,'FREQUENCY'),(65,7,'FORMATE'),(102,4,'FREQUENCY'),(102,7,'FORMATE'),(113,1,'FREQUENCY'),(113,2,'FREQUENCY'),(113,3,'FREQUENCY'),(113,7,'FORMATE'),(113,12,'FREQUENCY'),(114,1,'FREQUENCY'),(114,2,'FREQUENCY'),(114,6,'FORMATE'),(114,12,'FREQUENCY'),(122,1,'FREQUENCY'),(122,2,'FREQUENCY'),(122,3,'FREQUENCY'),(122,7,'FORMATE'),(122,12,'FREQUENCY'),(132,1,'FREQUENCY'),(132,2,'FREQUENCY'),(132,3,'FREQUENCY'),(132,7,'FORMATE'),(140,4,'FREQUENCY'),(140,7,'FORMATE'),(142,1,'FREQUENCY'),(142,2,'FREQUENCY'),(142,6,'FORMATE'),(142,12,'FREQUENCY'),(143,4,'FREQUENCY'),(143,8,'FORMATE'),(146,1,'FREQUENCY'),(146,2,'FREQUENCY'),(146,3,'FREQUENCY'),(146,7,'FORMATE'),(146,12,'FREQUENCY'),(148,1,'FREQUENCY'),(148,2,'FREQUENCY'),(148,3,'FREQUENCY'),(148,6,'FORMATE'),(148,12,'FREQUENCY'),(148,13,'FORMATE'),(149,4,'FREQUENCY'),(149,7,'FORMATE'),(151,1,'FREQUENCY'),(151,2,'FREQUENCY'),(151,3,'FREQUENCY'),(151,7,'FORMATE'),(152,1,'FREQUENCY'),(152,2,'FREQUENCY'),(152,3,'FREQUENCY'),(152,12,'FREQUENCY'),(152,8,'FORMATE'),(163,1,'FREQUENCY'),(163,5,'FORMATE'),(164,1,'FREQUENCY'),(164,2,'FREQUENCY'),(164,5,'FORMATE'),(164,12,'FREQUENCY'),(166,1,'FREQUENCY'),(166,2,'FREQUENCY'),(166,7,'FORMATE'),(166,12,'FREQUENCY'),(171,1,'FREQUENCY'),(171,2,'FREQUENCY'),(171,3,'FREQUENCY'),(171,4,'FREQUENCY'),(171,7,'FORMATE'),(171,15,'FREQUENCY'),(172,1,'FREQUENCY'),(172,2,'FREQUENCY'),(172,3,'FREQUENCY'),(172,12,'FREQUENCY'),(172,13,'FORMATE'),(173,1,'FREQUENCY'),(173,2,'FREQUENCY'),(173,3,'FREQUENCY'),(173,6,'FORMATE'),(173,12,'FREQUENCY'),(179,1,'FREQUENCY'),(179,2,'FREQUENCY'),(179,3,'FREQUENCY'),(179,4,'FREQUENCY'),(179,12,'FREQUENCY'),(179,13,'FORMATE'),(180,1,'FREQUENCY'),(180,2,'FREQUENCY'),(180,3,'FREQUENCY'),(180,7,'FORMATE'),(180,12,'FREQUENCY'),(181,1,'FREQUENCY'),(181,2,'FREQUENCY'),(181,3,'FREQUENCY'),(181,13,'FORMATE'),(181,15,'FREQUENCY'),(182,4,'FREQUENCY'),(182,13,'FORMATE'),(185,4,'FREQUENCY'),(185,13,'FORMATE'),(187,1,'FREQUENCY'),(187,2,'FREQUENCY'),(187,3,'FREQUENCY'),(187,12,'FREQUENCY'),(187,13,'FORMATE'),(190,1,'FREQUENCY'),(190,2,'FREQUENCY'),(190,3,'FREQUENCY'),(190,12,'FREQUENCY'),(190,13,'FORMATE'),(191,4,'FREQUENCY'),(191,13,'FORMATE'),(193,1,'FREQUENCY'),(193,2,'FREQUENCY'),(193,6,'FORMATE'),(193,7,'FORMATE'),(193,12,'FREQUENCY'),(197,1,'FREQUENCY'),(197,3,'FREQUENCY'),(197,4,'FREQUENCY'),(197,2,'FREQUENCY'),(197,12,'FREQUENCY'),(197,13,'FORMATE'),(198,4,'FREQUENCY'),(198,13,'FORMATE'),(200,4,'FREQUENCY'),(200,13,'FORMATE'),(203,1,'FREQUENCY'),(203,2,'FREQUENCY'),(203,3,'FREQUENCY'),(203,7,'FORMATE'),(203,12,'FREQUENCY'),(192,1,'FREQUENCY'),(192,2,'FREQUENCY'),(192,3,'FREQUENCY'),(192,7,'FORMATE'),(192,12,'FREQUENCY');
INSERT INTO `report_constants` (`id`, `version`, `class_code`, `display_name`, `display_value`, `duration`) VALUES (1,0,'frequency','Previous Month','MONTHLY',NULL),(2,0,'frequency','Previous Week','WEEKLY',NULL),(3,0,'frequency','Previous Day','DAILY',NULL),(4,0,'frequency','Snapshot','SNAP',NULL),(5,0,'formate','PPT','ppt',NULL),(6,0,'formate','PDF','pdf',NULL),(7,0,'formate','XLS','xls',NULL),(9,0,'digest','monthly digest','MONTHLY',NULL),(10,0,'digest','weekly digest','WEEKLY',NULL),(11,0,'digest','daily digest','DAILY',NULL),(12,0,'frequency','Specific Period','SPECIFIC',NULL),(13,0,'formate','CSV','csv',NULL),(14,0,'frequency','Previous 3 Months','3MONTHS',NULL),(15,0,'frequency','Specific Period','SPECIFIC','12MONTHS');




INSERT INTO template_columns (database_column,display_name) VALUES ('dd.device_name','Device Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.os','Operating_System');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.serialnumber','Serial_Number');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.model','Model');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.sysvendor','Make');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.state','Device State');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.description','Description'); 
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.hardware_revision','Hardware Version'); 
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.timezone','Timezone');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.modified_date','Modified_Date');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.modified_date','Scan Date');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.created_source','Created_Source');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.physicalmemory_GB','Physical_Memory');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.firmware_revision','Firmware Version');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.ipAddress','IP_Address');
INSERT INTO template_columns (database_column,display_name) VALUES ('ndd.dhcpenabled','DHCP_Enabled');
INSERT INTO template_columns (database_column,display_name) VALUES ('pd.processor','Processor');
INSERT INTO template_columns (database_column,display_name) VALUES ('pd.processorname','Processor_Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('lddd.drvname','Disk Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('lddd.drvcaption','Disk Caption');
INSERT INTO template_columns (database_column,display_name) VALUES ('lddd.drvfreespace_GB','Drive Free Space(GB)');
INSERT INTO template_columns (database_column,display_name) VALUES ('lddd.drvtotalspace_GB','Drive Total Space(GB)');
INSERT INTO template_columns (database_column,display_name) VALUES ('dt.devicetype','Device_Type');
INSERT INTO template_columns (database_column,display_name) VALUES ('sku.sku','Device_SKU');
INSERT INTO template_columns (database_column,display_name) VALUES ('dl.name','Site_Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('app.applicationname','Application Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('app.applicationversion','Application Version');
INSERT INTO template_columns (database_column,display_name) VALUES ('lc.product_key','Product_Key');
INSERT INTO template_columns (database_column,display_name) VALUES ('dwd.purchase_date','Purchase_Date');
INSERT INTO template_columns (database_column,display_name) VALUES ('dwd.warranty_expiration','Warranty_Expiry_Date');
INSERT INTO template_columns (database_column,display_name) VALUES ('dwd.warranty_lapse','Warranty Lapse Within(Days)');
INSERT INTO template_columns (database_column,display_name) VALUES ('sp.name','Service');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.last_scan_time','Last_Scanned_Time');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.last_discovered_time','Last Discovered Time');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.agent_type','Profile Type');
INSERT INTO template_columns (database_column,display_name) VALUES ('avd.agent_version','Agent Version');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.id','Device ID');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.currentloggedonuser','Logged In User');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.device_alias_name','Alias Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.mac_address','MAC Address');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.domain','Domain');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.domainrole','Domain Role');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.agent_installed','Is_Agent_Installed?');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.wmi_supported','Is_WMI_Supported?'); 
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.snmp_supported','Is_SNMP_Supported?');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.created_source','Created_Source');
INSERT INTO template_columns (database_column,display_name) VALUES ('dgm.name','Device_Group(s)');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.created_date','First Created Date');
INSERT INTO template_columns (database_column,display_name) VALUES ('dgm.name','Device_Group');
INSERT INTO template_columns (database_column,display_name) VALUES ('org.name','Client Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('drac.access_info_ipv4','DRAC IP');
INSERT INTO template_columns (database_column,display_name) VALUES ('con.name','Consoles');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.last_updated_time','Last Updated Time');
INSERT INTO template_columns (database_column,display_name) VALUES ('dd.last_monitored_time','Last Monitored Time');
INSERT INTO template_columns (database_column,display_name) VALUES ('cmgp.name','Profile Name');
INSERT INTO msp_report.template_columns (database_column,display_name) VALUES ('dd.class_code','Resource Type');
INSERT INTO msp_report.template_columns(database_column,display_name) VALUES ('dd.unique_id','Unique ID');
INSERT INTO msp_report.template_columns (database_column,display_name) VALUES ('ndd.ifdesc','Interface Description');
INSERT INTO msp_report.template_columns (database_column,display_name) VALUES ('ndd.ifalias','Interface Alias Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('ndd.ifname','Interface Name');
INSERT INTO template_columns (database_column,display_name) VALUES ('ndd.ipaddress','Interface MAC Address');
INSERT INTO template_columns (database_column,display_name) VALUES ('ndd.macaddress', 'Interface IPaddress');
INSERT INTO template_columns (database_column,display_name) VALUES ('ndd.speed','Interface Speed'); 
INSERT INTO msp_report.template_columns(database_column,display_name) VALUES ('ndd.admin_status','Admin Status');
INSERT INTO msp_report.template_columns (database_column,display_name) VALUES ('dd.mo_id','Instance ID');
INSERT INTO template_columns(database_column,display_name,version) VALUES('dt.path','Device Path',0);
INSERT INTO msp_report.template_columns(database_column,display_name,version) VALUES ('ndd.oper_status','Operational Status',0);
INSERT INTO msp_report.template_columns(database_column,display_name,version) VALUES ('proxyName','Proxy Name',0);
INSERT INTO msp_report.template_columns(database_column,display_name,version) VALUES ('agentType','Agent Type',0);
insert into msp_report.template_columns( database_column, display_name) values("dd.osversion", "OS_Version");
INSERT INTO msp_report.template_columns(database_column,display_name,version) VALUES ('isCloudInstance','Is Cloud Instance?',0);
INSERT INTO msp_report.template_columns(database_column, display_name) VALUES ('cloud_integration_name', 'Cloud Integration Name');


INSERT INTO `custom_report_fields` (name,display_name,operator_type,input_type,attribute_type,listing_column,ticket_type,listing,app_id,source,scope) VALUES('classCode','Request Type','BooleanOperator','SELECT','STRING','classCode',NULL,0,1,'PORTAL','EVERYONE'),('subject','Subject','StringOperator','INPUT','STRING','subject',NULL,1,1,'PORTAL','EVERYONE'),('msp.id','Partner','BooleanOperator','SELECT','STRING','msp.name',NULL,1,1,'PORTAL','SERVICEPROVIDER'),('priority.id','Priority','BooleanOperator','SELECT','STRING','priority.name',NULL,1,1,'PORTAL','EVERYONE'),('status.id','Status','BooleanOperator','SELECT','STRING','status.name',NULL,1,1,'PORTAL','EVERYONE'),('createdDate','Created Date','DateOperator','DATE','DATE','createdDate',NULL,1,1,'PORTAL','EVERYONE'),('updatedDate','Updated Date','DateOperator','DATE','DATE','updatedDate',NULL,1,1,'PORTAL','EVERYONE'),('responseTime','Response Time','NumericOperator','TIME','LONG','responseTime',NULL,0,1,'PORTAL','EVERYONE'),('resolutionTime','Resolution Time','NumericOperator','TIME','LONG','resolutionTime',NULL,0,1,'PORTAL','EVERYONE'),('plannedStart','Planned start','DateOperator','DATE','DATE','plannedStart','Change',0,1,'PORTAL','EVERYONE'),('plannedEnd','Planned end','DateOperator','DATE','DATE','plannedEnd','Change',0,1,'PORTAL','EVERYONE'),('workStart','Work start','DateOperator','DATE','DATE','workStart','Change',0,1,'PORTAL','EVERYONE'),('workEnd','Work end','DateOperator','DATE','DATE','workEnd','Change',0,1,'PORTAL','EVERYONE'),('startDate','Start date','DateOperator','DATE','DATE','startDate','Task',0,1,'PORTAL','EVERYONE'),('endDate','End date','DateOperator','DATE','DATE','endDate','Task',0,1,'PORTAL','EVERYONE'),('timeSpent','Time spent','NumericOperator','TIME','LONG','timeSpent',NULL,0,1,'VISTARA','EVERYONE'),('client.id','Client','BooleanOperator','SELECT','STRING','client.name',NULL,1,1,'PORTAL','MSP'),('cc','CC','StringOperator','INPUT','STRING','cc',NULL,1,1,'PORTAL','EVERYONE'),('impact','Description','StringOperator','INPUT','STRING','description',NULL,1,1,'PORTAL','EVERYONE'),('assignedTo.id','Assign To','BooleanOperator','SELECT','STRING','assignedTo.fullName',NULL,1,1,'PORTAL','EVERYONE'),('resolvedDate','Resolved Date','DateOperator','DATE','DATE','resolvedDate',NULL,1,1,'PORTAL','EVERYONE'),('closedDate','Closed Date','DateOperator','DATE','DATE','closedDate',NULL,1,1,'PORTAL','EVERYONE'),('reopens','Reopens','NumericOperator','LONG','LONG','reopens',NULL,0,1,'PORTAL','EVERYONE'),('oldStatus','Old Status','BooleanOperator','SELECT','STRING','oldStatus',NULL,1,1,'PORTAL','EVERYONE'),('assigneeGroupIds','Assignee Group','BooleanOperator','SELECT','STRING','assigneeGroupIds',NULL,1,1,'PORTAL','EVERYONE'),('source','Source','BooleanOperator','SELECT','STRING','source',NULL,1,1,'PORTAL','EVERYONE'),('sourcePolicyType','Source Policy Type','BooleanOperator','SELECT','STRING','sourcePolicyType',NULL,1,1,'PORTAL','EVERYONE'),('firstContactFix','First Contact Fix','BooleanOperator','CHECKBOX','STRING','firstContactFix',NULL,1,1,'PORTAL','EVERYONE'),('reopenCount','Reopen Count','NumericOperator','LONG','LONG','reopenCount',NULL,1,1,'PORTAL','EVERYONE');

