alter table ACT_HI_IDENTITYLINK add CREATE_TIME_ datetime;

update ACT_GE_PROPERTY set VALUE_ = '6.0.0.6' where NAME_ = 'schema.version';
