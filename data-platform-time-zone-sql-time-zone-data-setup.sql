LOCK TABLES `data_platform_time_zone_time_zone_data` WRITE;

INSERT INTO `data_platform_time_zone_time_zone_data` (`TimeZone`)
VALUES
    ('UN'),
    ('FOB'),
    ('FH'),
    ('FCA'),
    ('FAS'),
    ('EXW'),
    ('DES'),
    ('DEQ'),
    ('DDU'),
    ('DDP'),
    ('DAF'),
    ('CPT'),
    ('CIP'),
    ('CIF'),
    ('CFR');
UNLOCK TABLES;
