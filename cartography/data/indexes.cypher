CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigurationRecorder) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigurationRecorder) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigDeliveryChannel) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigDeliveryChannel) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigRule) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSConfigRule) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayClientCertificate) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayClientCertificate) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayRestAPI) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayRestAPI) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayResource) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayResource) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayStage) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:APIGatewayStage) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSAccount) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSAccount) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSCidrBlock) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSCidrBlock) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSDNSRecord) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSDNSRecord) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSDNSZone) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:AWSDNSZone) ON (n.zoneid);
CREATE INDEX IF NOT EXISTS FOR (n:AWSDNSZone) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSGroup) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AWSGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSInternetGateway) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSInternetGateway) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSIpv4CidrBlock) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSIpv4CidrBlock) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSIpv6CidrBlock) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSIpv6CidrBlock) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambda) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambda) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaEventSourceMapping) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaEventSourceMapping) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaFunctionAlias) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaFunctionAlias) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaLayer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSLambdaLayer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPeeringConnection) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPeeringConnection) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPolicy) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPolicy) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPolicyStatement) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPolicyStatement) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPrincipal) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AWSPrincipal) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSRole) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AWSRole) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTag) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTag) ON (n.key);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTag) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTransitGateway) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTransitGateway) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTransitGateway) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTransitGatewayAttachment) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSTransitGatewayAttachment) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSUser) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AWSUser) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:AWSUser) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AWSVpc) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AWSVpc) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AccountAccessKey) ON (n.accesskeyid);
CREATE INDEX IF NOT EXISTS FOR (n:AccountAccessKey) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AutoScalingGroup) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:AutoScalingGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:CVE) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:CVE) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:Dependency) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:Dependency) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DBGroup) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:DBGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DNSRecord) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:DNSRecord) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DNSZone) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:DNSZone) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DOAccount) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:DOAccount) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DODroplet) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:DODroplet) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:DOProject) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:DOProject) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:EC2KeyPair) ON (n.keyfingerprint);
CREATE INDEX IF NOT EXISTS FOR (n:EC2ReservedInstance) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:EC2ReservedInstance) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ECRImage) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ECRImage) ON (n.digest);
CREATE INDEX IF NOT EXISTS FOR (n:ECRImage) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepository) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepository) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepository) ON (n.uri);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepository) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepositoryImage) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepositoryImage) ON (n.uri);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepositoryImage) ON (n.tag);
CREATE INDEX IF NOT EXISTS FOR (n:ECRRepositoryImage) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ECRScanFinding) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ECRScanFinding) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ElasticacheCluster) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ElasticacheCluster) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:ElasticacheCluster) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ElasticIPAddress) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ElasticIPAddress) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ELBListener) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ELBListener) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ELBV2Listener) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ELBV2Listener) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:Endpoint) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:Endpoint) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ESDomain) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:ESDomain) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ESDomain) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:ESDomain) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPDNSZone) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPDNSZone) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPRecordSet) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPRecordSet) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPFolder) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPFolder) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPForwardingRule) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPForwardingRule) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPInstance) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPInstance) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNetworkInterface) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNetworkInterface) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNetworkTag) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNetworkTag) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNicAccessConfig) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPNicAccessConfig) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPOrganization) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPOrganization) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPProject) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPProject) ON (n.projectnumber);
CREATE INDEX IF NOT EXISTS FOR (n:GCPProject) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPBucket) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPBucket) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPBucketLabel) ON (n.key);
CREATE INDEX IF NOT EXISTS FOR (n:GCPBucketLabel) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPSubnet) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPSubnet) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GCPVpc) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GCPVpc) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GitHubRepository) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GitHubRepository) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GKECluster) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GKECluster) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteGroup) ON (n.email);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteGroup) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteUser) ON (n.email);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteUser) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:GSuiteUser) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:Ip) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:Ip) ON (n.ip);
CREATE INDEX IF NOT EXISTS FOR (n:Ip) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:IpRange) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:IpRange) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:JamfComputerGroup) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:JamfComputerGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:KMSKey) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:KMSKey) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:KMSKey) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:KMSAlias) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:KMSAlias) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:KMSGrant) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:KMSGrant) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:LaunchConfiguration) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:LaunchConfiguration) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:LaunchConfiguration) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:LoadBalancerV2) ON (n.dnsname);
CREATE INDEX IF NOT EXISTS FOR (n:LoadBalancerV2) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:LoadBalancerV2) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:NameServer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:NameServer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaOrganization) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaOrganization) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaUser) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaUser) ON (n.email);
CREATE INDEX IF NOT EXISTS FOR (n:OktaUser) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaGroup) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaGroup) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:OktaGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaApplication) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaApplication) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaUserFactor) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaUserFactor) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaTrustedOrigin) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaTrustedOrigin) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OktaAdministrationRole) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:OktaAdministrationRole) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCICompartment) ON (n.ocid);
CREATE INDEX IF NOT EXISTS FOR (n:OCICompartment) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:OCICompartment) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCIGroup) ON (n.ocid);
CREATE INDEX IF NOT EXISTS FOR (n:OCIGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCIPolicy) ON (n.ocid);
CREATE INDEX IF NOT EXISTS FOR (n:OCIPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCIRegion) ON (n.key);
CREATE INDEX IF NOT EXISTS FOR (n:OCIRegion) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:OCIRegion) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCITenancy) ON (n.ocid);
CREATE INDEX IF NOT EXISTS FOR (n:OCITenancy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:OCIUser) ON (n.ocid);
CREATE INDEX IF NOT EXISTS FOR (n:OCIUser) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:OCIUser) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyEscalationPolicy) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyEscalationPolicy) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyEscalationPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyEscalationPolicyRule) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyEscalationPolicyRule) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyIntegration) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyIntegration) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutySchedule) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutySchedule) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutySchedule) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyScheduleLayer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyScheduleLayer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyService) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyService) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyService) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyTeam) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyTeam) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyTeam) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyUser) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyUser) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyUser) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyVendor) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyVendor) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:PagerDutyVendor) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ProgrammingLanguage) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ProgrammingLanguage) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PublicIpAddress) ON (n.ip);
CREATE INDEX IF NOT EXISTS FOR (n:PublicIpAddress) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:PythonLibrary) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:PythonLibrary) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:RedshiftCluster) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:RedshiftCluster) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:RedshiftCluster) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:RDSCluster) ON (n.db_cluster_identifier);
CREATE INDEX IF NOT EXISTS FOR (n:RDSCluster) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:RDSCluster) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:RDSCluster) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:RDSInstance) ON (n.db_instance_identifier);
CREATE INDEX IF NOT EXISTS FOR (n:RDSInstance) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:RDSInstance) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:RDSInstance) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:RDSSnapshot) ON (n.db_snapshot_identifier);
CREATE INDEX IF NOT EXISTS FOR (n:RDSSnapshot) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:RDSSnapshot) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:RDSSnapshot) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:ReplyUri) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:ReplyUri) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:Risk) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:Risk) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:S3Acl) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:S3Acl) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:S3Bucket) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:S3Bucket) ON (n.name);
CREATE INDEX IF NOT EXISTS FOR (n:S3Bucket) ON (n.arn);
CREATE INDEX IF NOT EXISTS FOR (n:S3Bucket) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:SecurityHub) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:SecurityHub) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:SpotlightVulnerability) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:SpotlightVulnerability) ON (n.cve_id);
CREATE INDEX IF NOT EXISTS FOR (n:SpotlightVulnerability) ON (n.host_info_local_ip);
CREATE INDEX IF NOT EXISTS FOR (n:SpotlightVulnerability) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:SQSQueue) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:SQSQueue) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:UserAccount) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureTenant) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureTenant) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzurePrincipal) ON (n.email);
CREATE INDEX IF NOT EXISTS FOR (n:AzurePrincipal) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSubscription) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSubscription) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBAccount) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBAccount) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBLocation) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBLocation) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCorsPolicy) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCorsPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBAccountFailoverPolicy) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBAccountFailoverPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCDBPrivateEndpointConnection) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCDBPrivateEndpointConnection) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBVirtualNetworkRule) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBVirtualNetworkRule) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBSqlDatabase) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBSqlDatabase) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCassandraKeyspace) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCassandraKeyspace) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBMongoDBDatabase) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBMongoDBDatabase) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBTableResource) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBTableResource) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBSqlContainer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBSqlContainer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCassandraTable) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBCassandraTable) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBMongoDBCollection) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureCosmosDBMongoDBCollection) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageAccount) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageAccount) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageQueueService) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageQueueService) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageTableService) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageTableService) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageFileService) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageFileService) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageBlobService) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageBlobService) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageQueue) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageQueue) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageTable) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageTable) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageFileShare) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageFileShare) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageBlobContainer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureStorageBlobContainer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSQLServer) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSQLServer) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureServerDNSAlias) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureServerDNSAlias) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureServerADAdministrator) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureServerADAdministrator) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRecoverableDatabase) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRecoverableDatabase) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRestorableDroppedDatabase) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRestorableDroppedDatabase) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureFailoverGroup) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureFailoverGroup) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureElasticPool) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureElasticPool) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSQLDatabase) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSQLDatabase) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureReplicationLink) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureReplicationLink) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDatabaseThreatDetectionPolicy) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDatabaseThreatDetectionPolicy) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRestorePoint) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureRestorePoint) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureTransparentDataEncryption) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureTransparentDataEncryption) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureVirtualMachine) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureVirtualMachine) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDataDisk) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDataDisk) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDisk) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureDisk) ON (n.lastupdated);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSnapshot) ON (n.id);
CREATE INDEX IF NOT EXISTS FOR (n:AzureSnapshot) ON (n.lastupdated);
