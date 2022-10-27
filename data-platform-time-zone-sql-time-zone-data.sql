CREATE TABLE `data_platform_time_zone_time_zone_data`
(
    `TimeZone`               varchar(5) NOT NULL,
    `Country`                varchar(2) NOT NULL,
    `GlobalRegion`           varchar(2) NOT NULL,
    `OffSetPlusMinusFlag`    varchar(1) NOT NULL,
    `OffSetTime`             float(4) NOT NULL,

    PRIMARY KEY (`TimeZone`),

    CONSTRAINT `DataPlatformTimeZoneTimeZoneData_fk` FOREIGN KEY (`Country`, `GlobalRegion`) REFERENCES `data_platform_country_country_data` (`Country`, `GlobalRegion`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
