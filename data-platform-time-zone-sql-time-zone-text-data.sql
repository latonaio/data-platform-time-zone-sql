CREATE TABLE `data_platform_time_zone_time_zone_text_data`
(
    `TimeZone`              varchar(5) NOT NULL,
    `Language`              varchar(3) NOT NULL,
    `TimeZoneName`          varchar(100) DEFAULT NULL,
    PRIMARY KEY (`TimeZone`, `Language`),
    CONSTRAINT `DataPlatformTimeZoneTimeZoneTextData_fk` FOREIGN KEY (`TimeZone`) REFERENCES `data_platform_time_zone_time_zone_data` (`TimeZone`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
