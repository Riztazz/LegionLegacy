ALTER TABLE `battlenet_accounts`
ADD COLUMN `activate`  tinyint(1) UNSIGNED NOT NULL DEFAULT 1 AFTER `karma`;