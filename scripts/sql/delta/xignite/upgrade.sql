Use ApolloConfigDB;

ALTER TABLE `AppNamespace`
    MODIFY COLUMN `Name` VARCHAR(128) NOT NULL DEFAULT 'default';

ALTER TABLE `GrayReleaseRule`
    MODIFY COLUMN `NamespaceName` VARCHAR(128) NOT NULL DEFAULT 'default';

ALTER TABLE `AppNamespace`
    MODIFY COLUMN `Name` VARCHAR(128) NOT NULL DEFAULT 'default';

ALTER TABLE `Audit`
    MODIFY COLUMN `Comment` VARCHAR(1024)  DEFAULT 'default';

ALTER TABLE `Commit`
    MODIFY COLUMN `Comment` VARCHAR(1024) DEFAULT 'default';

ALTER TABLE `Release`
    MODIFY COLUMN `Comment` VARCHAR(1024) DEFAULT 'default';






Use ApolloPortalDB;

ALTER TABLE `AppNamespace`
    MODIFY COLUMN `Name` VARCHAR(128) NOT NULL DEFAULT 'default';