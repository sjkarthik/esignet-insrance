\c mosip_esignet_insurance

GRANT CONNECT
   ON DATABASE mosip_esignet_insurance
   TO esignetinsuranceuser;

GRANT USAGE
   ON SCHEMA esignet
   TO esignetinsuranceuser;

GRANT SELECT,INSERT,UPDATE,DELETE,TRUNCATE,REFERENCES
   ON ALL TABLES IN SCHEMA esignet
   TO esignetinsuranceuser;

ALTER DEFAULT PRIVILEGES IN SCHEMA esignet
	GRANT SELECT,INSERT,UPDATE,DELETE,REFERENCES ON TABLES TO esignetinsuranceuser;

