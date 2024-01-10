#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `HeadCode` int(11) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(200) NOT NULL,
  `PHeadCode` varchar(50) DEFAULT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `isCashNature` int(11) NOT NULL DEFAULT 0,
  `isBankNature` int(11) NOT NULL DEFAULT 0,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `supplier_id` varchar(50) DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `service_id` varchar(50) DEFAULT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `isSubType` int(11) NOT NULL DEFAULT 0,
  `subType` int(11) NOT NULL DEFAULT 1,
  `isStock` int(11) NOT NULL DEFAULT 0,
  `isFixedAssetSch` int(11) NOT NULL DEFAULT 0,
  `noteNo` varchar(20) DEFAULT NULL,
  `assetCode` varchar(20) DEFAULT NULL,
  `depCode` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `HeadCode` (`HeadCode`),
  KEY `HeadName` (`HeadName`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `service_id` (`service_id`),
  KEY `PHeadName` (`PHeadName`),
  KEY `HeadLevel` (`HeadLevel`),
  KEY `IsTransaction` (`IsTransaction`),
  KEY `IsGL` (`IsGL`),
  KEY `IsBudget` (`IsBudget`),
  KEY `IsDepreciation` (`IsDepreciation`),
  KEY `isCashNature` (`isCashNature`),
  KEY `isBankNature` (`isBankNature`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('1', '1', 'Assets', 'COA', '0', '1', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('2', '2', 'Shareholder\'s Equity', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('3', '3', 'Income', 'COA', '0', '1', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('4', '4', 'Expenses', 'COA', '0', '1', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '2', '2019-11-24 05:45:24', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('5', '5', 'Liabilities', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2013-07-04 12:32:07', '0', '2015-10-15 19:46:54', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('6', '101', 'Fixed Assets', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2015-10-15 15:29:11', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('7', '102', 'Current Asset', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2018-07-07 11:23:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('8', '201', 'Equity', 'Shareholder\'s Equity', '2', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-10 06:56:38', '0', '2022-04-10 06:56:38', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('9', '301', 'Direct Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:31:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('10', '302', 'Indirect Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:55:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('11', '401', 'Cost of Goods Solds', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-01 10:13:28', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('12', '402', 'Over Head Cost', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-04 10:01:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('13', '403', 'Purchase Accounts', 'Expenses', '4', '2', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-16 10:30:11', '0', '2022-04-16 10:30:11', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('14', '501', 'Long Term Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('15', '502', 'Current Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('16', '10101', 'Property & Equipment', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:35:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('17', '10102', 'Goodwills', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-23 06:47:21', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('18', '10201', 'Cash', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 12:07:11', '0', '2015-10-15 15:57:55', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('19', '10202', 'Account Receivable', 'Current Asset', '102', '3', '1', '0', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-04 11:00:54', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('20', '10203', 'Prepaid Expenses', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:45:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('21', '10204', 'Inventory', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:48:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('22', '10205', 'Cash at Bank', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:44:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('23', '10206', 'Advance', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:56:56', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('24', '20101', 'Equity Capital', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:31:33', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('25', '20102', 'Retained Earnings', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 07:01:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('26', '30101', 'Construction Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:08:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('27', '30102', 'Reimbursement Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:09:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('28', '30103', 'Sales Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('29', '40101', 'Cost of Goods Sold', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:13:52', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('30', '40102', 'Job Expenses', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:18', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('31', '40201', 'Automobile', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('32', '40202', 'Bank Service Charges', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('33', '40203', 'Insurance', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('34', '40204', 'Interest Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:16:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('35', '40205', 'Payroll Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('36', '40206', 'Postage', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:26', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('37', '40207', 'Professional Fees', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:55', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('38', '40208', 'Repairs', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:18:38', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('39', '40209', 'Tools and Macchnery', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('40', '40210', 'Utilities', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:42', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('41', '40211', 'State Income Tax', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:46', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('42', '40212', 'Employeer ICF Expense', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:35:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('43', '40301', 'Purchase Account', 'Purchase Accounts', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-16 10:31:43', '0', '2022-04-16 10:31:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('44', '50101', 'Long-Term Debt', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:51:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('45', '50102', 'Other Long-Term  Liabilities', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:53:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('46', '50201', 'Provisions', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:46:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('47', '50202', 'Accounts Payable', 'Current Liabilities', '502', '3', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:17', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('48', '50203', 'Accrued Expenses', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:50:20', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('49', '50204', 'Unearned Revenue', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:53:09', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('50', '50205', 'Depreciations', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-05-10 09:35:15', '0', '2022-05-10 09:35:15', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('51', '1010201', 'Goodwill', 'Goodwills', '10102', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '15.00', '1', '2022-06-01 10:14:16', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, 'GD001', NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('52', '1020101', 'Cash In Hand', 'Cash', '10201', '4', '1', '1', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:03', '0', '2016-05-23 12:05:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('53', '1020102', 'Petty Cash', 'Cash', '10201', '4', '1', '0', '0', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('54', '1020202', 'Customer Receivable', 'Account Receivable', '10202', '4', '1', '1', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-27 10:00:13', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('55', '1020201', 'Employee Receivable', 'Account Receivable', '10202', '4', '1', '1', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-04 11:01:32', '0', '2018-07-07 12:31:42', '1', '2', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('56', '1020501', 'Zenith Bank', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-19 07:38:27', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('57', '1020502', 'Teeeee', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-19 14:23:50', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('58', '1020601', 'Advance against Employee', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:18', '0', '0000-00-00 00:00:00', '1', '2', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('59', '1020602', 'Advance Against Customer', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:35', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('60', '2010101', 'Capital Fund', 'Equity Capital', '20101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('61', '2010201', 'Current year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('62', '2010202', 'Last year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:43:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('63', '3010301', 'Sales Account', 'Sales Accounts', '30103', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:57', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('64', '4020501', 'Salary Expense', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-20 06:24:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('65', '4020502', 'Employee 5 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:14', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('66', '4020503', 'Employee 10 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('67', '4021001', 'Electic Bill', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:05:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('68', '4021002', 'House Rent', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:06:05', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('69', '4021101', 'State Income Tax account', 'State Income Tax', '40211', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 08:51:56', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('70', '4021201', 'Employeer 1% ICF Expense', 'Employeer ICF Expense', '40212', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:34:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('71', '4030102', 'Purchase', 'Purchase Account', '40201', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:33:59', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('72', '5010101', 'Debts', 'Long-Term Debt', '50101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:41:49', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('73', '5010201', 'Other Long-Term  Liabilities', 'Other Long-Term  Liabilities', '50102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('74', '5020101', 'Provision for State Income Tax', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:29', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('75', '5020102', 'Provision for npf contribution', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:19:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('76', '5020104', 'Depreciation of Goodwill', 'Depreciations', '50205', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-23 06:47:07', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, NULL, 'GD001');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('77', '5020201', 'Supplier Payable', 'Accounts Payable', '50202', '4', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:44', '0', '0000-00-00 00:00:00', '1', '4', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('78', '5020401', 'property sales', 'Unearned Revenue', '50204', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:40:48', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('80', '1020503', 'Bkash', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2022-06-13 14:43:39', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('81', '1020504', 'Nagad 2', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2022-06-13 14:45:22', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('82', '1020505', 'test bank', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-14 14:43:50', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('83', '1020401', 'Inventory account', 'Inventory', '10204', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 07:53:16', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('84', '4010101', 'Cost of Goods Sold Account', 'Cost of Goods Sold', '40101', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 08:58:18', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('85', '30104', 'Service Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:23:37', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('86', '3010401', 'Service Account', 'Service Accounts', '30104', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:24:11', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('89', '1020506', 'My Alinma Bank', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2022-06-16 16:04:15', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: acc_monthly_balance
#

DROP TABLE IF EXISTS `acc_monthly_balance`;

CREATE TABLE `acc_monthly_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `balance1` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance2` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance3` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance4` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance5` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance6` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance7` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance8` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance9` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance10` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance11` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance12` decimal(18,2) NOT NULL DEFAULT 0.00,
  `totalBalance` decimal(18,2) NOT NULL DEFAULT 0.00,
  `updatedDate` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('1', '3', '1020102', '0.00', '0.00', '0.00', '0.00', '0.00', '29720.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('2', '3', '3010301', '0.00', '0.00', '0.00', '0.00', '0.00', '57500.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('3', '3', '1020101', '0.00', '0.00', '0.00', '0.00', '0.00', '-40120.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('4', '3', '3010401', '0.00', '0.00', '0.00', '0.00', '0.00', '1540.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('5', '3', '1020503', '0.00', '0.00', '0.00', '0.00', '0.00', '220.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 12:56:36');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('6', '3', '40301', '0.00', '0.00', '0.00', '0.00', '0.00', '69000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('7', '3', '4020501', '0.00', '0.00', '0.00', '0.00', '0.00', '12000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 12:56:36');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('8', '3', '1020504', '0.00', '0.00', '0.00', '0.00', '0.00', '-12000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 12:56:36');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('9', '3', '5020201', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('10', '3', '4010101', '0.00', '0.00', '0.00', '0.00', '0.00', '40000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('11', '3', '1020401', '0.00', '0.00', '0.00', '0.00', '0.00', '-40000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('12', '3', '4021101', '0.00', '0.00', '0.00', '0.00', '0.00', '7640.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('13', '3', '5020101', '0.00', '0.00', '0.00', '0.00', '0.00', '7640.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('14', '3', '1020202', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-21 06:38:18');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('15', '3', '1020501', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:20');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('16', '3', '1020502', '0.00', '0.00', '0.00', '0.00', '0.00', '220.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-19 02:45:19');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('17', '3', '1020506', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2022-06-21 06:38:18');


#
# TABLE STRUCTURE FOR: acc_opening_balance
#

DROP TABLE IF EXISTS `acc_opening_balance`;

CREATE TABLE `acc_opening_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  `Debit` decimal(10,0) NOT NULL,
  `Credit` decimal(10,0) NOT NULL,
  `openDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`COAID`),
  KEY `year` (`fyear`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_opening_balance` (`id`, `fyear`, `COAID`, `subType`, `subCode`, `Debit`, `Credit`, `openDate`, `CreateBy`, `CreateDate`) VALUES ('2', '22', '1020202', '3', '16', '10', '0', '2022-01-01', '1', '2022-06-21 14:25:28');


#
# TABLE STRUCTURE FOR: acc_predefine_account
#

DROP TABLE IF EXISTS `acc_predefine_account`;

CREATE TABLE `acc_predefine_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cashCode` int(11) NOT NULL,
  `bankCode` int(11) NOT NULL,
  `advance` int(11) NOT NULL,
  `fixedAsset` int(11) NOT NULL,
  `purchaseCode` int(11) NOT NULL,
  `salesCode` int(11) NOT NULL,
  `serviceCode` int(11) NOT NULL,
  `customerCode` int(11) NOT NULL,
  `supplierCode` int(11) NOT NULL,
  `costs_of_good_solds` int(11) NOT NULL,
  `vat` int(11) NOT NULL,
  `tax` int(11) NOT NULL,
  `inventoryCode` int(11) NOT NULL,
  `CPLCode` int(11) NOT NULL,
  `LPLCode` int(11) NOT NULL,
  `salary_code` int(11) DEFAULT NULL,
  `emp_npf_contribution` int(11) DEFAULT NULL,
  `empr_npf_contribution` int(11) DEFAULT NULL,
  `emp_icf_contribution` int(11) DEFAULT NULL,
  `empr_icf_contribution` int(11) DEFAULT NULL,
  `prov_state_tax` int(11) NOT NULL,
  `state_tax` int(11) NOT NULL,
  `prov_npfcode` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`cashCode`),
  KEY `cashCode` (`cashCode`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_predefine_account` (`id`, `cashCode`, `bankCode`, `advance`, `fixedAsset`, `purchaseCode`, `salesCode`, `serviceCode`, `customerCode`, `supplierCode`, `costs_of_good_solds`, `vat`, `tax`, `inventoryCode`, `CPLCode`, `LPLCode`, `salary_code`, `emp_npf_contribution`, `empr_npf_contribution`, `emp_icf_contribution`, `empr_icf_contribution`, `prov_state_tax`, `state_tax`, `prov_npfcode`) VALUES ('0', '10201', '10205', '10206', '101', '1020401', '3010301', '3010401', '1020202', '5020201', '4010101', '0', '4021101', '1020401', '2010201', '2010202', '4020501', '4020502', '4020503', '4021201', '0', '5020101', '4021101', '5020102');


#
# TABLE STRUCTURE FOR: acc_subcode
#

DROP TABLE IF EXISTS `acc_subcode`;

CREATE TABLE `acc_subcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subTypeId` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `referenceNo` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `updated_by` int(11) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `subTypeId` (`subTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('13', '3', 'test 2', '2', '1', '0', '2022-06-13', '0', '2022-06-14 09:58:16');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('15', '4', 'jhon 2', '3', '1', '0', '2022-06-14', '1', '2022-06-21 08:33:06');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('16', '3', 'walking customer', '3', '1', '0', '2022-06-15', '0', '2022-06-15 17:00:42');


#
# TABLE STRUCTURE FOR: acc_subtype
#

DROP TABLE IF EXISTS `acc_subtype`;

CREATE TABLE `acc_subtype` (
  `id` int(11) NOT NULL,
  `subtypeName` varchar(200) NOT NULL,
  `staus` int(11) NOT NULL DEFAULT 1,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('1', 'None', '1', '1', '2022-04-05 10:19:27');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('2', 'Employee', '1', '1', '2022-04-06 08:14:48');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('3', 'Customer', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('4', 'Supplier', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('6', 'Agent', '1', '1', '2022-04-10 08:50:12');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) NOT NULL,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Vtype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `referenceNo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Narration` text CHARACTER SET utf8 DEFAULT NULL,
  `chequeNo` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) DEFAULT NULL,
  `ledgerComment` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL DEFAULT 0,
  `IsPosted` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `is_opening` int(11) NOT NULL DEFAULT 0,
  `CreateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `RevCodde` bigint(20) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`),
  KEY `VNo` (`VNo`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`),
  KEY `vid` (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('1', '9', '3', 'CV-1', 'CV', '1454627645', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '11500.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('2', '9', '3', 'CV-1', 'CV', '1454627645', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '11500.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('3', '12', '3', 'CV-2', 'CV', 'serv-1', '2022-06-19', '1020101', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '880.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '3010401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('4', '12', '3', 'CV-2', 'CV', 'serv-1', '2022-06-19', '3010401', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '0.00', '880.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('5', '14', '3', 'CV-3', 'CV', '9833289562', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('6', '14', '3', 'CV-3', 'CV', '9833289562', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '5750.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('7', '17', '3', 'CV-4', 'CV', '9833289562', '2022-06-19', '1020503', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '3010401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('8', '17', '3', 'CV-4', 'CV', '9833289562', '2022-06-19', '3010401', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '0.00', '220.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020503', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('9', '1', '3', 'DV-1', 'DV', '20220619125249', '2022-06-19', '40301', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '23000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('10', '1', '3', 'DV-1', 'DV', '20220619125249', '2022-06-19', '1020101', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '40301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('11', '19', '3', 'DV-2', 'DV', NULL, '2022-06-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'June 2022', '12000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020504', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('12', '19', '3', 'DV-2', 'DV', NULL, '2022-06-19', '1020504', 'Salary for payment', NULL, NULL, '0', 'June 2022', '0.00', '12000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4020501', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('13', '2', '3', 'JV-1', 'JV', '20220619125310', '2022-06-19', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '40301', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('14', '2', '3', 'JV-1', 'JV', '20220619125310', '2022-06-19', '40301', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '23000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020201', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('15', '15', '3', 'JV-10', 'JV', '9833289562', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('16', '15', '3', 'JV-10', 'JV', '9833289562', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '4000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('17', '16', '3', 'JV-11', 'JV', '9833289562', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('18', '16', '3', 'JV-11', 'JV', '9833289562', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '750.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('19', '18', '3', 'JV-12', 'JV', '9833289562', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('20', '18', '3', 'JV-12', 'JV', '9833289562', '2022-06-19', '5020101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '0.00', '20.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('21', '6', '3', 'JV-4', 'JV', '4252247921', '2022-06-19', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '17250.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '3010301', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('22', '6', '3', 'JV-4', 'JV', '4252247921', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '17250.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020202', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('23', '7', '3', 'JV-5', 'JV', '4252247921', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '12000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('24', '7', '3', 'JV-5', 'JV', '4252247921', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '12000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('25', '8', '3', 'JV-6', 'JV', '4252247921', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '2250.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('26', '8', '3', 'JV-6', 'JV', '4252247921', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '2250.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('27', '10', '3', 'JV-7', 'JV', '1454627645', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '8000.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('28', '10', '3', 'JV-7', 'JV', '1454627645', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '8000.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('29', '11', '3', 'JV-8', 'JV', '1454627645', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1500.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('30', '11', '3', 'JV-8', 'JV', '1454627645', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1500.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('31', '13', '3', 'JV-9', 'JV', 'serv-1', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '80.00', '0.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('32', '13', '3', 'JV-9', 'JV', 'serv-1', '2022-06-19', '5020101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '0.00', '80.00', '0', '1', '0', '1', '2022-06-19 12:56:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('33', '34', '3', 'CV-10', 'CV', '4442989216', '2022-06-19', '1020501', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('34', '34', '3', 'CV-10', 'CV', '4442989216', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '5750.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020501', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('35', '37', '3', 'CV-11', 'CV', '4442989216', '2022-06-19', '1020502', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '3010401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('36', '37', '3', 'CV-11', 'CV', '4442989216', '2022-06-19', '3010401', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '0.00', '220.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020502', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('37', '20', '3', 'CV-5', 'CV', '4252247921', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '17250.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020501', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('38', '20', '3', 'CV-5', 'CV', '4252247921', '2022-06-19', '1020501', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '17250.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020202', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('39', '24', '3', 'CV-6', 'CV', '6695228564', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '11500.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('40', '24', '3', 'CV-6', 'CV', '6695228564', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '11500.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('41', '30', '3', 'CV-7', 'CV', '2465128537', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '750.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020102', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('42', '30', '3', 'CV-7', 'CV', '2465128537', '2022-06-19', '1020102', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '750.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:19', NULL, NULL, '1', '1020202', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('43', '31', '3', 'CV-8', 'CV', '2465128537', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '5000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020101', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('44', '31', '3', 'CV-8', 'CV', '2465128537', '2022-06-19', '1020101', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '5000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020202', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('45', '32', '3', 'CV-9', 'CV', 'serv-3', '2022-06-19', '1020102', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '3010401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('46', '32', '3', 'CV-9', 'CV', 'serv-3', '2022-06-19', '3010401', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '0.00', '220.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('47', '21', '3', 'DV-3', 'DV', '20220619125310', '2022-06-19', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '23000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020101', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('48', '21', '3', 'DV-3', 'DV', '20220619125310', '2022-06-19', '1020101', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '23000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020201', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('49', '23', '3', 'DV-4', 'DV', '20220619143742', '2022-06-19', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '23000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020501', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('50', '23', '3', 'DV-4', 'DV', '20220619143742', '2022-06-19', '1020501', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '23000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020201', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('53', '22', '3', 'JV-13', 'JV', '20220619143742', '2022-06-19', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '40301', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('54', '22', '3', 'JV-13', 'JV', '20220619143742', '2022-06-19', '40301', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '23000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020201', '4', '15');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('55', '25', '3', 'JV-14', 'JV', '6695228564', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '8000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('56', '25', '3', 'JV-14', 'JV', '6695228564', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '8000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('57', '26', '3', 'JV-15', 'JV', '6695228564', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1500.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('58', '26', '3', 'JV-15', 'JV', '6695228564', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1500.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('59', '27', '3', 'JV-16', 'JV', '2465128537', '2022-06-19', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '3010301', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('60', '27', '3', 'JV-16', 'JV', '2465128537', '2022-06-19', '3010301', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '0.00', '5750.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020202', '3', '16');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('61', '28', '3', 'JV-17', 'JV', '2465128537', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('62', '28', '3', 'JV-17', 'JV', '2465128537', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '4000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('63', '29', '3', 'JV-18', 'JV', '2465128537', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('64', '29', '3', 'JV-18', 'JV', '2465128537', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '750.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('65', '33', '3', 'JV-19', 'JV', 'serv-3', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('66', '33', '3', 'JV-19', 'JV', 'serv-3', '2022-06-19', '5020101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '0.00', '20.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('67', '35', '3', 'JV-20', 'JV', '4442989216', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('68', '35', '3', 'JV-20', 'JV', '4442989216', '2022-06-19', '1020401', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '4000.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('69', '36', '3', 'JV-21', 'JV', '4442989216', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('70', '36', '3', 'JV-21', 'JV', '4442989216', '2022-06-19', '5020101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '750.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('71', '38', '3', 'JV-22', 'JV', '4442989216', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('72', '38', '3', 'JV-22', 'JV', '4442989216', '2022-06-19', '5020101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '0.00', '20.00', '0', '1', '0', '1', '2022-06-19 14:45:20', NULL, NULL, '1', '4021101', '1', NULL);


#
# TABLE STRUCTURE FOR: acc_vaucher
#

DROP TABLE IF EXISTS `acc_vaucher`;

CREATE TABLE `acc_vaucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) NOT NULL,
  `referenceNo` varchar(50) DEFAULT NULL,
  `VDate` date NOT NULL,
  `COAID` int(11) NOT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  `chequeno` varchar(30) DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) NOT NULL DEFAULT 0,
  `ledgerComment` varchar(255) DEFAULT NULL,
  `Debit` decimal(18,2) NOT NULL DEFAULT 0.00,
  `Credit` decimal(18,2) NOT NULL DEFAULT 0.00,
  `RevCodde` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  `isApproved` int(11) NOT NULL DEFAULT 0,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `approvedBy` int(11) DEFAULT NULL,
  `approvedDate` datetime DEFAULT NULL,
  `isyearClosed` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = non yet transfer to transation,  1 = Tranfer to transition',
  PRIMARY KEY (`id`),
  KEY `VNo` (`VNo`),
  KEY `fyear` (`fyear`),
  KEY `VDate` (`VDate`),
  KEY `COAID` (`COAID`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('1', '3', 'DV-1', 'DV', '20220619125249', '2022-06-19', '40301', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '23000.00', '0.00', '1020101', '1', NULL, '1', '1', '2022-06-19 12:52:49', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('2', '3', 'JV-1', 'JV', '20220619125310', '2022-06-19', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '40301', '4', '15', '1', '1', '2022-06-19 12:53:10', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('6', '3', 'JV-4', 'JV', '4252247921', '2022-06-19', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '17250.00', '0.00', '3010301', '3', '16', '1', '1', '2022-06-19 16:53:35', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('7', '3', 'JV-5', 'JV', '4252247921', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '12000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 16:53:35', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('8', '3', 'JV-6', 'JV', '4252247921', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '2250.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 16:53:35', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('9', '3', 'CV-1', 'CV', '1454627645', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '11500.00', '0.00', '3010301', '1', NULL, '1', '1', '2022-06-19 16:54:06', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('10', '3', 'JV-7', 'JV', '1454627645', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '8000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 16:54:06', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('11', '3', 'JV-8', 'JV', '1454627645', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1500.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 16:54:06', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('12', '3', 'CV-2', 'CV', 'serv-1', '2022-06-19', '1020101', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '880.00', '0.00', '3010401', '1', NULL, '1', '1', '2022-06-19 16:54:40', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('13', '3', 'JV-9', 'JV', 'serv-1', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '80.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 16:54:40', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('14', '3', 'CV-3', 'CV', '9833289562', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '3010301', '1', NULL, '1', '1', '2022-06-19 12:55:09', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('15', '3', 'JV-10', 'JV', '9833289562', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 12:55:09', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('16', '3', 'JV-11', 'JV', '9833289562', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 12:55:09', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('17', '3', 'CV-4', 'CV', '9833289562', '2022-06-19', '1020503', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '3010401', '1', NULL, '1', '1', '2022-06-19 12:55:09', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('18', '3', 'JV-12', 'JV', '9833289562', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 12:55:09', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('19', '3', 'DV-2', 'DV', NULL, '2022-06-19', '4020501', 'Salary for payment', NULL, NULL, '0', 'June 2022', '12000.00', '0.00', '1020504', '1', NULL, '1', '1', '2022-06-19 12:56:02', NULL, NULL, '1', '2022-06-19 12:56:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('20', '3', 'CV-5', 'CV', '4252247921', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '17250.00', '1020501', '3', '16', '1', '1', '2022-06-19 13:00:49', NULL, NULL, '1', '2022-06-19 14:45:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('21', '3', 'DV-3', 'DV', '20220619125310', '2022-06-19', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '23000.00', '0.00', '1020101', '4', '15', '1', '1', '2022-06-19 13:01:24', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('22', '3', 'JV-13', 'JV', '20220619143742', '2022-06-19', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '40301', '4', '15', '1', '1', '2022-06-19 14:37:42', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('23', '3', 'DV-4', 'DV', '20220619143742', '2022-06-19', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '23000.00', '0.00', '1020501', '4', '15', '1', '1', '2022-06-19 14:38:08', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('24', '3', 'CV-6', 'CV', '6695228564', '2022-06-19', '1020102', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '11500.00', '0.00', '3010301', '1', NULL, '1', '1', '2022-06-19 18:38:41', NULL, NULL, '1', '2022-06-19 14:45:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('25', '3', 'JV-14', 'JV', '6695228564', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '8000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 18:38:41', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('26', '3', 'JV-15', 'JV', '6695228564', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1500.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 18:38:41', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('27', '3', 'JV-16', 'JV', '2465128537', '2022-06-19', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '3010301', '3', '16', '1', '1', '2022-06-19 18:38:57', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('28', '3', 'JV-17', 'JV', '2465128537', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 18:38:57', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('29', '3', 'JV-18', 'JV', '2465128537', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 18:38:57', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('30', '3', 'CV-7', 'CV', '2465128537', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '750.00', '1020102', '3', '16', '1', '1', '2022-06-19 14:40:09', NULL, NULL, '1', '2022-06-19 14:45:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('31', '3', 'CV-8', 'CV', '2465128537', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '5000.00', '1020101', '3', '16', '1', '1', '2022-06-19 14:40:29', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('32', '3', 'CV-9', 'CV', 'serv-3', '2022-06-19', '1020102', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '3010401', '1', NULL, '1', '1', '2022-06-19 18:41:16', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('33', '3', 'JV-19', 'JV', 'serv-3', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 18:41:16', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('34', '3', 'CV-10', 'CV', '4442989216', '2022-06-19', '1020501', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '3010301', '1', NULL, '1', '1', '2022-06-19 14:42:07', NULL, NULL, '1', '2022-06-19 14:45:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('35', '3', 'JV-20', 'JV', '4442989216', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '1020401', '1', NULL, '1', '1', '2022-06-19 14:42:07', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('36', '3', 'JV-21', 'JV', '4442989216', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 14:42:07', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('37', '3', 'CV-11', 'CV', '4442989216', '2022-06-19', '1020502', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '3010401', '1', NULL, '1', '1', '2022-06-19 14:42:07', NULL, NULL, '1', '2022-06-19 14:45:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('38', '3', 'JV-22', 'JV', '4442989216', '2022-06-19', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '5020101', '1', NULL, '1', '1', '2022-06-19 14:42:07', NULL, NULL, '1', '2022-06-19 14:45:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('39', '3', 'DV-5', 'DV', '3', '2022-06-19', '1020202', 'test', '123', '0000-00-00', '0', 'test comment', '200.00', '0.00', '1020506', '3', '16', '0', '1', '2022-06-19 14:44:45', '1', '2022-06-21 06:38:18', '1', '2022-06-19 14:45:20', '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('40', '3', 'JV-23', 'JV', '2574944694', '2022-06-19', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '3010301', '3', '16', '0', '1', '2022-06-19 18:48:22', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('41', '3', 'JV-24', 'JV', '2574944694', '2022-06-19', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '1020401', '1', NULL, '0', '1', '2022-06-19 18:48:22', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('42', '3', 'JV-25', 'JV', '2574944694', '2022-06-19', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '5020101', '1', NULL, '0', '1', '2022-06-19 18:48:22', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('43', '3', 'CV-12', 'CV', '2574944694', '2022-06-19', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '1000.00', '1020101', '3', '16', '0', '1', '2022-06-19 14:48:36', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('44', '3', 'CV-13', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '1000.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:27:36', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('45', '3', 'CV-14', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:43:47', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('46', '3', 'CV-15', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:44:12', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('47', '3', 'CV-16', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:44:39', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('48', '3', 'CV-17', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:47:59', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('49', '3', 'CV-18', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:50:28', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('50', '3', 'CV-19', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:50:52', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('51', '3', 'CV-20', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:52:30', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('52', '3', 'CV-21', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:53:33', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('53', '3', 'CV-22', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:54:26', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('54', '3', 'CV-23', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 05:56:46', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('55', '3', 'CV-24', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 06:30:42', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('56', '3', 'CV-25', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 06:31:52', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('57', '3', 'CV-26', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 06:32:58', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('58', '3', 'CV-27', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 06:33:40', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('59', '3', 'CV-28', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:24:53', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('60', '3', 'CV-29', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:25:40', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('61', '3', 'CV-30', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:33:17', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('62', '3', 'CV-31', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:33:39', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('63', '3', 'CV-32', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:35:53', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('64', '3', 'CV-33', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:37:12', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('65', '3', 'CV-34', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:38:51', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('66', '3', 'CV-35', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:39:42', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('67', '3', 'CV-36', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:40:39', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('68', '3', 'CV-37', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:41:12', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('69', '3', 'CV-38', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:43:39', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('70', '3', 'CV-39', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:44:31', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('71', '3', 'CV-40', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:45:46', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('72', '3', 'CV-41', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:50:05', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('73', '3', 'CV-42', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:51:22', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('74', '3', 'CV-43', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:52:03', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('75', '3', 'CV-44', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:52:53', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('76', '3', 'CV-45', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:54:00', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('77', '3', 'CV-46', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 08:58:29', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('78', '3', 'CV-47', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:00:30', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('79', '3', 'CV-48', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:04:26', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('80', '3', 'CV-49', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:08:38', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('81', '3', 'CV-50', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '100.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:18:51', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('82', '3', 'CV-51', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '300.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:24:33', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('83', '3', 'CV-52', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:32:38', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('84', '3', 'CV-53', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:33:06', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('85', '3', 'CV-54', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:34:06', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('86', '3', 'CV-55', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:36:58', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('87', '3', 'CV-56', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:37:49', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('88', '3', 'CV-57', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:39:20', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('89', '3', 'CV-58', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:39:32', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('90', '3', 'CV-59', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:40:19', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('91', '3', 'CV-60', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:41:43', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('92', '3', 'CV-61', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 09:43:47', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('93', '3', 'CV-62', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '101.00', '1020101', '3', '16', '0', '1', '2022-06-20 10:01:29', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('94', '3', 'CV-63', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 10:05:10', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('95', '3', 'CV-64', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 10:06:54', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('96', '3', 'CV-65', 'CV', '2574944694', '2022-06-20', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 10:08:32', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('97', '3', 'JV-26', 'JV', '20220620101900', '2022-06-20', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '23000.00', '40301', '4', '15', '0', '1', '2022-06-20 10:19:00', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('99', '3', 'DV-7', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:19:42', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('100', '3', 'DV-8', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:21:34', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('101', '3', 'DV-9', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:25:07', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('102', '3', 'DV-10', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:27:45', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('103', '3', 'DV-11', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:28:27', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('104', '3', 'DV-12', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:29:56', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('105', '3', 'DV-13', 'DV', '20220620101900', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:31:36', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('107', '3', 'JV-27', 'JV', 'serv-5', '2022-06-20', '1020202', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '220.00', '0.00', '3010401', '3', '16', '0', '1', '2022-06-20 14:42:50', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('108', '3', 'JV-28', 'JV', 'serv-5', '2022-06-20', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '20.00', '0.00', '5020101', '1', NULL, '0', '1', '2022-06-20 14:42:50', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('109', '3', 'CV-66', 'CV', 'serv-5', '2022-06-20', '1020202', 'Service Sales Due Voucher', NULL, NULL, '0', 'Service Sales Due Voucher for Customer', '0.00', '10.00', '1020101', '3', '16', '0', '1', '2022-06-20 10:43:04', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('110', '3', 'DV-14', 'DV', '3', '2022-06-20', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '10.00', '0.00', '1020101', '4', '15', '0', '1', '2022-06-20 10:34:08', '1', '2022-06-21 06:34:11', NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('111', '3', 'JV-29', 'JV', '8244577487', '2022-06-21', '1020202', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '5750.00', '0.00', '3010301', '3', '16', '0', '1', '2022-06-21 11:50:58', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('112', '3', 'JV-30', 'JV', '8244577487', '2022-06-21', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '4000.00', '0.00', '1020401', '1', NULL, '0', '1', '2022-06-21 11:50:58', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('113', '3', 'JV-31', 'JV', '8244577487', '2022-06-21', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '750.00', '0.00', '5020101', '1', NULL, '0', '1', '2022-06-21 11:50:58', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('114', '3', 'CV-67', 'CV', '8244577487', '2022-06-21', '1020202', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '50.00', '1020101', '3', '16', '0', '1', '2022-06-21 07:51:51', NULL, NULL, NULL, NULL, '0', '0');


#
# TABLE STRUCTURE FOR: activity_logs
#

DROP TABLE IF EXISTS `activity_logs`;

CREATE TABLE `activity_logs` (
  `activity_id` int(11) NOT NULL,
  `user_id` varchar(11) NOT NULL COMMENT 'for employee , it will save employee_id',
  `type` varchar(30) NOT NULL COMMENT 'ticket, employee, attendnace etc.',
  `action` varchar(15) NOT NULL COMMENT 'create, update, delete',
  `action_id` varchar(15) NOT NULL,
  `table_name` varchar(30) DEFAULT NULL,
  `slug` varchar(150) NOT NULL,
  `form_data` text DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=created, 2=updated, 3=deleted	'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'salary generate', 'delete', '4', 'gmb_salary_sheet_generate', 'hrm/Payroll/delete_employee_salary_generate/4', '[]', '2022-06-19 16:32:35', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020202\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2022-06-19 16:38:21', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'salary generate', 'create', '1', 'gmb_salary_sheet_generate', 'hrm/Payroll/employee_salary_generate', '{\"name\":\"June 2022\",\"gdate\":\"2022-06-19\",\"start_date\":\"2022-6-1\",\"end_date\":\"2022-6-30\",\"generate_by\":\"1\"}', '2022-06-19 16:46:24', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'salary generate', 'create', '1', 'gmb_salary_sheet_generate', 'hrm/Payroll/employee_salary_generate', '{\"name\":\"June 2022\",\"gdate\":\"2022-06-19\",\"start_date\":\"2022-6-1\",\"end_date\":\"2022-6-30\",\"generate_by\":\"1\"}', '2022-06-19 16:55:44', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '1', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"9\",\"fyear\":\"3\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020102\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"11500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '2', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"9\",\"fyear\":\"3\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"11500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '3', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"12\",\"fyear\":\"3\",\"VNo\":\"CV-2\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020101\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"880.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '4', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"12\",\"fyear\":\"3\",\"VNo\":\"CV-2\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010401\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"880.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '5', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"14\",\"fyear\":\"3\",\"VNo\":\"CV-3\",\"Vtype\":\"CV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020102\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"5750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '6', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"14\",\"fyear\":\"3\",\"VNo\":\"CV-3\",\"Vtype\":\"CV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '7', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"17\",\"fyear\":\"3\",\"VNo\":\"CV-4\",\"Vtype\":\"CV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020503\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"220.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '8', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"17\",\"fyear\":\"3\",\"VNo\":\"CV-4\",\"Vtype\":\"CV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010401\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"220.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020503\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '9', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"1\",\"fyear\":\"3\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619125249\",\"VDate\":\"2022-06-19\",\"COAID\":\"40301\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"23000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '10', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"1\",\"fyear\":\"3\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619125249\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"23000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"40301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '11', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"19\",\"fyear\":\"3\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-06-19\",\"COAID\":\"4020501\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"June 2022\",\"Debit\":\"12000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020504\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '12', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"19\",\"fyear\":\"3\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2022-06-19\",\"COAID\":\"1020504\",\"Narration\":\"Salary for payment\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"June 2022\",\"Debit\":\"0.00\",\"Credit\":\"12000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '13', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"2\",\"fyear\":\"3\",\"VNo\":\"JV-1\",\"Vtype\":\"JV\",\"referenceNo\":\"20220619125310\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"23000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"40301\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '14', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"2\",\"fyear\":\"3\",\"VNo\":\"JV-1\",\"Vtype\":\"JV\",\"referenceNo\":\"20220619125310\",\"VDate\":\"2022-06-19\",\"COAID\":\"40301\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"23000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '15', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"15\",\"fyear\":\"3\",\"VNo\":\"JV-10\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"4000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '16', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"15\",\"fyear\":\"3\",\"VNo\":\"JV-10\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '17', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"16\",\"fyear\":\"3\",\"VNo\":\"JV-11\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '18', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"16\",\"fyear\":\"3\",\"VNo\":\"JV-11\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '19', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"18\",\"fyear\":\"3\",\"VNo\":\"JV-12\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"20.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '20', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"18\",\"fyear\":\"3\",\"VNo\":\"JV-12\",\"Vtype\":\"JV\",\"referenceNo\":\"9833289562\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"20.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '21', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"6\",\"fyear\":\"3\",\"VNo\":\"JV-4\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"17250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '22', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"6\",\"fyear\":\"3\",\"VNo\":\"JV-4\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"17250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '23', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"7\",\"fyear\":\"3\",\"VNo\":\"JV-5\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"12000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '24', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"7\",\"fyear\":\"3\",\"VNo\":\"JV-5\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"12000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '25', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"8\",\"fyear\":\"3\",\"VNo\":\"JV-6\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"2250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '26', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"8\",\"fyear\":\"3\",\"VNo\":\"JV-6\",\"Vtype\":\"JV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"2250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '27', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"10\",\"fyear\":\"3\",\"VNo\":\"JV-7\",\"Vtype\":\"JV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"8000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '28', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"10\",\"fyear\":\"3\",\"VNo\":\"JV-7\",\"Vtype\":\"JV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"8000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '29', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"11\",\"fyear\":\"3\",\"VNo\":\"JV-8\",\"Vtype\":\"JV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '30', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"11\",\"fyear\":\"3\",\"VNo\":\"JV-8\",\"Vtype\":\"JV\",\"referenceNo\":\"1454627645\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '31', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"13\",\"fyear\":\"3\",\"VNo\":\"JV-9\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"80.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '32', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"13\",\"fyear\":\"3\",\"VNo\":\"JV-9\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"80.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 12:56:36\"}', '2022-06-19 16:56:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'debit_vaucher', 'create', 'DV-5', 'acc_vaucher', 'account/accounts/store_debit_voucher', '{\"fyear\":\"3\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"test\",\"chequeNo\":\"123\",\"chequeDate\":\"\",\"isHonour\":0,\"ledgerComment\":\"test comment\",\"Debit\":\"200\",\"Credit\":0,\"RevCodde\":\"1020506\",\"subType\":\"3\",\"subCode\":\"16\",\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:44:45\",\"status\":0}', '2022-06-19 18:44:45', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '33', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"34\",\"fyear\":\"3\",\"VNo\":\"CV-10\",\"Vtype\":\"CV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020501\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"5750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '34', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"34\",\"fyear\":\"3\",\"VNo\":\"CV-10\",\"Vtype\":\"CV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '35', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"37\",\"fyear\":\"3\",\"VNo\":\"CV-11\",\"Vtype\":\"CV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020502\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"220.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '36', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"37\",\"fyear\":\"3\",\"VNo\":\"CV-11\",\"Vtype\":\"CV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010401\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"220.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020502\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '37', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"20\",\"fyear\":\"3\",\"VNo\":\"CV-5\",\"Vtype\":\"CV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"17250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '38', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"20\",\"fyear\":\"3\",\"VNo\":\"CV-5\",\"Vtype\":\"CV\",\"referenceNo\":\"4252247921\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020501\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"17250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '39', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"24\",\"fyear\":\"3\",\"VNo\":\"CV-6\",\"Vtype\":\"CV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020102\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"11500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '40', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"24\",\"fyear\":\"3\",\"VNo\":\"CV-6\",\"Vtype\":\"CV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"11500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '41', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"30\",\"fyear\":\"3\",\"VNo\":\"CV-7\",\"Vtype\":\"CV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '42', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"30\",\"fyear\":\"3\",\"VNo\":\"CV-7\",\"Vtype\":\"CV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020102\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:19\"}', '2022-06-19 18:45:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '43', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"31\",\"fyear\":\"3\",\"VNo\":\"CV-8\",\"Vtype\":\"CV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"5000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '44', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"31\",\"fyear\":\"3\",\"VNo\":\"CV-8\",\"Vtype\":\"CV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020101\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"5000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '45', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"32\",\"fyear\":\"3\",\"VNo\":\"CV-9\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-3\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020102\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"220.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '46', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"32\",\"fyear\":\"3\",\"VNo\":\"CV-9\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-3\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010401\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"220.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '47', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"21\",\"fyear\":\"3\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619125310\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"23000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '48', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"21\",\"fyear\":\"3\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619125310\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"23000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '49', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"23\",\"fyear\":\"3\",\"VNo\":\"DV-4\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619143742\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"23000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020501\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '50', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"23\",\"fyear\":\"3\",\"VNo\":\"DV-4\",\"Vtype\":\"DV\",\"referenceNo\":\"20220619143742\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020501\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"23000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '51', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"39\",\"fyear\":\"3\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"test\",\"chequeNo\":null,\"chequeDate\":\"0000-00-00\",\"isHonour\":\"0\",\"ledgerComment\":\"test comment\",\"Debit\":\"200.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020506\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '52', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"39\",\"fyear\":\"3\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020506\",\"Narration\":\"test\",\"chequeNo\":null,\"chequeDate\":\"0000-00-00\",\"isHonour\":\"0\",\"ledgerComment\":\"test comment\",\"Debit\":\"0.00\",\"Credit\":\"200.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '53', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"22\",\"fyear\":\"3\",\"VNo\":\"JV-13\",\"Vtype\":\"JV\",\"referenceNo\":\"20220619143742\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"23000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"40301\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '54', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"22\",\"fyear\":\"3\",\"VNo\":\"JV-13\",\"Vtype\":\"JV\",\"referenceNo\":\"20220619143742\",\"VDate\":\"2022-06-19\",\"COAID\":\"40301\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"23000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"15\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '55', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"25\",\"fyear\":\"3\",\"VNo\":\"JV-14\",\"Vtype\":\"JV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"8000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '56', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"25\",\"fyear\":\"3\",\"VNo\":\"JV-14\",\"Vtype\":\"JV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"8000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '57', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"26\",\"fyear\":\"3\",\"VNo\":\"JV-15\",\"Vtype\":\"JV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '58', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"26\",\"fyear\":\"3\",\"VNo\":\"JV-15\",\"Vtype\":\"JV\",\"referenceNo\":\"6695228564\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '59', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"27\",\"fyear\":\"3\",\"VNo\":\"JV-16\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020202\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"5750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '60', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"27\",\"fyear\":\"3\",\"VNo\":\"JV-16\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '61', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"28\",\"fyear\":\"3\",\"VNo\":\"JV-17\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"4000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '62', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"28\",\"fyear\":\"3\",\"VNo\":\"JV-17\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '63', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"29\",\"fyear\":\"3\",\"VNo\":\"JV-18\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '64', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"29\",\"fyear\":\"3\",\"VNo\":\"JV-18\",\"Vtype\":\"JV\",\"referenceNo\":\"2465128537\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '65', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"33\",\"fyear\":\"3\",\"VNo\":\"JV-19\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-3\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"20.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '66', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"33\",\"fyear\":\"3\",\"VNo\":\"JV-19\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-3\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"20.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '67', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"35\",\"fyear\":\"3\",\"VNo\":\"JV-20\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"4000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '68', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"35\",\"fyear\":\"3\",\"VNo\":\"JV-20\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '69', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"36\",\"fyear\":\"3\",\"VNo\":\"JV-21\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '70', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"36\",\"fyear\":\"3\",\"VNo\":\"JV-21\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '71', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"38\",\"fyear\":\"3\",\"VNo\":\"JV-22\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"20.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '72', 'acc_transaction', 'account/accounts/bulk_voucher_approve', '{\"vid\":\"38\",\"fyear\":\"3\",\"VNo\":\"JV-22\",\"Vtype\":\"JV\",\"referenceNo\":\"4442989216\",\"VDate\":\"2022-06-19\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"20.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-19 14:45:20\"}', '2022-06-19 18:45:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"1020401\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020202\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2022-06-20 17:15:08', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"1020401\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020202\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2022-06-21 10:28:38', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"3\",\"yearName\":\"2021\",\"startDate\":\"2021-01-01\",\"endDate\":\"2022-12-01\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 06:28:48\"}', '2022-06-21 10:28:48', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '1', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"1\",\"COAID\":\"\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 06:28:56\"}', '2022-06-21 10:28:56', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'delete', '1', 'acc_opening_balance', 'account/accounts/delete_opening_balance/1', '{\"id\":\"1\",\"fyear\":\"1\",\"COAID\":\"0\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"0\",\"Credit\":\"0\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 06:32:16\"}', '2022-06-21 10:32:16', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '2', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"1\",\"COAID\":\"\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 06:33:35\"}', '2022-06-21 10:33:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'delete', '2', 'acc_opening_balance', 'account/accounts/delete_opening_balance/2', '{\"id\":\"2\",\"fyear\":\"1\",\"COAID\":\"0\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"0\",\"Credit\":\"0\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 06:33:42\"}', '2022-06-21 10:33:42', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'debit_vaucher', 'update', 'DV-14', 'acc_vaucher', 'account/accounts/update_debit_voucher', '{\"fyear\":\"3\",\"VNo\":\"DV-14\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2022-06-20\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":0,\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"10.00\",\"Credit\":0,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"15\",\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-20 10:34:08\",\"UpdateBy\":\"1\",\"UpdateDate\":\"2022-06-21 06:34:11\",\"status\":0}', '2022-06-21 10:34:11', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'DV-6', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"DV-6\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 06:34:16\"}', '2022-06-21 10:34:16', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '3', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '4', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":-40120,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '5', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":29720,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '6', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '7', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '8', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":-40000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '9', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '10', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '11', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '12', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":-12000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '13', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '14', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '15', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '16', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '17', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '18', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '19', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":7640,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '20', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '21', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '22', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '23', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '24', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '25', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '26', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '27', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"3\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2022-12-02\",\"Debit\":-600,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '0', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2022,\"startDate\":\"2022-12-02\",\"endDate\":\"2023-12-01\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 08:08:13\"}', '2022-06-21 12:08:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '28', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"3\",\"COAID\":\"\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 08:10:44\"}', '2022-06-21 12:10:44', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'update', '15', 'acc_subcode', 'account/accounts/update_sub_account', '{\"id\":\"15\",\"subTypeId\":\"4\",\"name\":\"jhon 2\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 08:33:06\"}', '2022-06-21 12:33:06', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"1020401\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020202\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2022-06-21 12:33:47', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"0\",\"yearName\":\"2022\",\"startDate\":\"2022-12-02\",\"endDate\":\"2023-12-01\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 08:37:24\"}', '2022-06-21 12:37:24', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '4', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:06:05\"}', '2022-06-21 13:06:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '4', 'financial_year', 'account/accounts/delete_financial_year/4', '{\"id\":\"4\",\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 09:06:50\"}', '2022-06-21 13:06:50', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '5', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:07:08\"}', '2022-06-21 13:07:08', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '6', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-06-30\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:10:33\"}', '2022-06-21 13:10:33', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '7', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-06-30\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:10:54\"}', '2022-06-21 13:10:54', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '8', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-06-30\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:12:39\"}', '2022-06-21 13:12:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '9', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-06-30\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:13:05\"}', '2022-06-21 13:13:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '10', 'financial_year', 'financial_year', '{\"yearName\":\"2022\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-06-30\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 09:13:29\"}', '2022-06-21 13:13:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '1', 'financial_year', 'account/accounts/delete_financial_year/1', '{\"id\":\"1\",\"yearName\":\"2022\",\"startDate\":\"2022-12-02\",\"endDate\":\"2023-12-01\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 10:40:34\"}', '2022-06-21 14:40:34', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '29', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '30', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '31', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '32', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '33', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '34', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '35', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '36', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '37', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '38', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '39', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '40', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '41', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '42', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '43', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '44', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '45', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '46', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '47', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '48', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '49', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '50', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '51', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '52', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '53', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '11', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2020,\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 10:41:12\"}', '2022-06-21 14:41:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '11', 'financial_year', 'account/accounts/delete_financial_year/11', '{\"id\":\"11\",\"yearName\":\"2020\",\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 10:58:11\"}', '2022-06-21 14:58:11', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '12', 'financial_year', 'financial_year', '{\"yearName\":\"2023\",\"startDate\":\"2023-01-01\",\"endDate\":\"2023-02-28\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:16:52\"}', '2022-06-21 16:16:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '12', 'financial_year', 'account/accounts/delete_financial_year/12', '{\"id\":\"12\",\"yearName\":\"2023\",\"startDate\":\"2023-01-01\",\"endDate\":\"2023-02-28\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 12:17:14\"}', '2022-06-21 16:17:14', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '3', 'financial_year', 'account/accounts/delete_financial_year/3', '{\"id\":\"3\",\"yearName\":\"2021\",\"startDate\":\"2021-01-01\",\"endDate\":\"2022-12-01\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 12:18:44\"}', '2022-06-21 16:18:44', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '13', 'financial_year', 'financial_year', '{\"yearName\":\"2021\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:19:16\"}', '2022-06-21 16:19:16', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '54', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '55', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '56', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '57', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '58', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '59', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '60', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '61', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '62', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '63', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '64', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '65', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '66', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '67', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '68', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '69', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '70', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '71', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '72', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '73', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '74', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '75', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '76', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '77', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '78', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '14', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2020,\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:19:39\"}', '2022-06-21 16:19:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '79', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '80', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40120,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '81', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":29720,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '82', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '83', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '84', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '85', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '86', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '87', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '88', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-12000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '89', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '90', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '91', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '92', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '93', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '94', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '95', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":7640,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '96', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '97', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '98', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '99', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '100', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '101', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '102', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '103', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-600,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '15', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2022,\"startDate\":\"2023-01-01\",\"endDate\":\"2023-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:19:47\"}', '2022-06-21 16:19:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '104', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '105', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '106', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '107', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '108', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '109', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '110', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '111', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '112', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '113', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '114', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '115', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '116', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '117', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '118', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '119', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '120', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '121', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '122', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '123', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '124', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '125', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '126', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '127', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '128', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-600,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:23:35\"}', '2022-06-21 16:23:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '14', 'financial_year', 'account/accounts/delete_financial_year/14', '{\"id\":\"14\",\"yearName\":\"2020\",\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 12:24:53\"}', '2022-06-21 16:24:53', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '129', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '130', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '131', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '132', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '133', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '134', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '135', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '136', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '137', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '138', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '139', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '140', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '141', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '142', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '143', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '144', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '145', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '146', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '147', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '148', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '149', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '150', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '151', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '152', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '153', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '16', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2020,\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:26:05\"}', '2022-06-21 16:26:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '154', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '155', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40120,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '156', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":29720,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '157', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '158', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '159', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '160', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '161', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '162', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '163', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-12000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '164', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '165', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '166', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '167', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '168', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '169', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '170', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":7640,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '171', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '172', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '173', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '174', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '175', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '176', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '177', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '178', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-600,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:09\"}', '2022-06-21 16:32:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '179', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '180', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '181', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '182', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '183', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '184', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '185', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '186', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '187', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '188', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '189', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '190', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '191', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '192', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '193', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '194', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '195', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '196', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '197', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '198', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '199', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '200', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '201', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '202', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '203', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"15\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2024-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '17', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2023,\"startDate\":\"2024-01-01\",\"endDate\":\"2024-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:32:24\"}', '2022-06-21 16:32:24', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '204', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '205', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '206', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '207', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '208', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '209', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '210', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '211', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '212', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '213', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '214', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '215', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '216', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '217', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '218', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '219', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '220', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '221', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '222', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '223', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '224', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '225', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '226', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '227', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '228', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"16\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2021-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '18', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2021,\"startDate\":\"2021-01-01\",\"endDate\":\"2021-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:32:39\"}', '2022-06-21 16:32:39', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '229', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '230', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":-40120,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '231', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":29720,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '232', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '233', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '234', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":-40000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '235', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '236', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '237', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '238', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":-12000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '239', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '240', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '241', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '242', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '243', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '244', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '245', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":7640,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '246', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '247', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '248', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '249', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '250', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '251', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '252', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '253', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"17\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:32:53\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '19', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2024,\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:32:52\"}', '2022-06-21 16:32:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '1', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '2', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '3', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '4', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '5', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '6', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '7', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '8', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '9', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '10', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '11', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '12', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '13', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '14', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '15', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '16', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '17', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '18', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '19', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '20', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '21', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '22', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '23', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '24', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '25', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '20', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2020,\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 12:45:57\"}', '2022-06-21 16:45:57', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '20', 'financial_year', 'account/accounts/delete_financial_year/20', '{\"id\":\"20\",\"yearName\":\"2020\",\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 12:47:10\"}', '2022-06-21 16:47:10', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"2\",\"yearName\":\"2019\",\"startDate\":\"2019-01-01\",\"endDate\":\"2019-12-31\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 01:20:48\"}', '2022-06-21 17:20:48', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"13\",\"yearName\":\"2021\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":\"0\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 01:21:53\"}', '2022-06-21 17:21:53', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"13\",\"yearName\":\"2021\",\"startDate\":\"2022-06-01\",\"endDate\":\"2022-12-31\",\"status\":\"1\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 01:59:52\"}', '2022-06-21 17:59:52', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '26', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '27', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '28', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '29', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '30', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '31', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '32', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '33', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '34', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '35', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '36', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '37', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '38', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '39', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '40', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '41', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '42', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '43', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '44', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '45', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '46', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '47', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '48', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '49', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '50', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '21', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2020,\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 14:00:00\"}', '2022-06-21 18:00:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '21', 'financial_year', 'account/accounts/delete_financial_year/21', '{\"id\":\"21\",\"yearName\":\"2020\",\"startDate\":\"2020-01-01\",\"endDate\":\"2020-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 02:00:18\"}', '2022-06-21 18:00:18', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '51', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '52', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '53', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '54', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '55', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '56', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '57', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '58', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '59', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '60', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '61', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '62', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '63', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '64', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '65', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '66', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '67', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '68', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '69', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '70', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '71', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '72', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:41', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '73', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '74', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '75', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2020-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:41\"}', '2022-06-21 18:11:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '76', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '77', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40120,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '78', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":29720,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '79', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '80', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '81', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-40000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '82', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '83', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '84', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":220,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '85', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-12000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '86', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '87', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '88', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '89', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '90', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '91', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '92', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":7640,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '93', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '94', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '95', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '96', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '97', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '98', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '99', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '100', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"13\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2023-01-01\",\"Debit\":-600,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '22', 'financial_year', 'account/accounts/year_closing', '{\"yearName\":2022,\"startDate\":\"2023-01-01\",\"endDate\":\"2023-12-31\",\"isCloseReq\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2022-06-21 14:11:51\"}', '2022-06-21 18:11:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"22\",\"yearName\":\"2022\",\"startDate\":\"2023-01-01\",\"endDate\":\"2023-12-31\",\"status\":\"0\",\"updated_by\":\"1\",\"updated_date\":\"2022-06-21 02:14:43\"}', '2022-06-21 18:14:43', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '1', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"22\",\"COAID\":\"\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:22:09\"}', '2022-06-21 18:22:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'delete', '1', 'acc_opening_balance', 'account/accounts/delete_opening_balance/1', '{\"id\":\"1\",\"fyear\":\"22\",\"COAID\":\"0\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2022-01-01\",\"Debit\":\"0\",\"Credit\":\"0\",\"deleteBy\":\"1\",\"deleteDate\":\"2022-06-21 02:22:15\"}', '2022-06-21 18:22:15', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '2', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"22\",\"COAID\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2022-01-01\",\"Debit\":\"10\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:25:21\"}', '2022-06-21 18:25:21', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '2', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"22\",\"COAID\":\"1020202\",\"subType\":\"3\",\"subCode\":\"16\",\"openDate\":\"2022-01-01\",\"Debit\":\"10\",\"Credit\":\"\",\"CreateBy\":\"1\",\"CreateDate\":\"2022-06-21 14:25:28\"}', '2022-06-21 18:25:28', '2');


#
# TABLE STRUCTURE FOR: app_setting
#

DROP TABLE IF EXISTS `app_setting`;

CREATE TABLE `app_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `localhserver` varchar(250) DEFAULT NULL,
  `onlineserver` varchar(250) DEFAULT NULL,
  `hotspot` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `app_setting` (`id`, `localhserver`, `onlineserver`, `hotspot`) VALUES ('1', 'https://demo.bdtask.com', 'https://demo.bdtask.com', 'https://demo.bdtask.com');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('2', '2', 'My Alinma Bank', 'My Alinma Bank Account', '45645', 'dhaka', '', '1');


#
# TABLE STRUCTURE FOR: closing_records
#

DROP TABLE IF EXISTS `closing_records`;

CREATE TABLE `closing_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `head_code` bigint(20) DEFAULT NULL,
  `opening_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `amount_in` decimal(10,2) NOT NULL DEFAULT 0.00,
  `amount_out` decimal(10,2) NOT NULL DEFAULT 0.00,
  `closign_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(250) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `vat_no` varchar(50) DEFAULT NULL,
  `cr_no` varchar(50) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `vat_no`, `cr_no`, `status`) VALUES ('1', 'Demo Company', 'demo@mail.com', 'Company Demo Address', '123456', 'https://www.demo.com/', '', '', '1');


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('2', 'USD', '$');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `customer_mobile` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('2', 'test 2', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2022-06-13 20:03:55', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('3', 'walking customer', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2022-06-15 16:58:18', '1');


#
# TABLE STRUCTURE FOR: daily_banking_add
#

DROP TABLE IF EXISTS `daily_banking_add`;

CREATE TABLE `daily_banking_add` (
  `banking_id` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` int(11) NOT NULL AUTO_INCREMENT,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `designation` (`id`, `designation`, `details`) VALUES ('1', 'sales man', '');


#
# TABLE STRUCTURE FOR: email_config
#

DROP TABLE IF EXISTS `email_config`;

CREATE TABLE `email_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` varchar(35) NOT NULL,
  `smtp_pass` varchar(35) NOT NULL,
  `mailtype` varchar(30) DEFAULT NULL,
  `isinvoice` tinyint(4) NOT NULL,
  `isservice` tinyint(4) NOT NULL,
  `isquotation` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `email_config` (`id`, `protocol`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `mailtype`, `isinvoice`, `isservice`, `isquotation`) VALUES ('1', 'ssmtp', 'ssl://ssmtp.gmail.com', '25', 'info@eholol.com', 'demo123456', 'html', '0', '0', '0');


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int(11) NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('1', 'MD', 'Isahaq', '1', '01846951141', '2', '2000', '', '', '', '', '', 'Bangladesh', '', '');
INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('2', 'tuhin', 'Hossen', '1', '01846951155', '2', '10000', 'admin@example.com', '', '', '', '', ' ', '', '');


#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `generate_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT 0.00,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_name` varchar(100) DEFAULT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`),
  KEY `employee_id` (`employee_id`),
  KEY `generate_id` (`generate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `is_percentage` int(11) DEFAULT NULL COMMENT 'all amount will add or deduct on percent if true ',
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: financial_year
#

DROP TABLE IF EXISTS `financial_year`;

CREATE TABLE `financial_year` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yearName` varchar(30) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `isCloseReq` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1=active, 0=closed, 2=pending',
  `created_by` int(6) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` int(6) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('2', '2019', '2019-01-01', '2019-12-31', '1', '0', '1', '2022-04-27 08:23:22', '2022', '2022-06-21 14:11:41');
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('13', '2021', '2022-06-01', '2022-12-31', '0', '1', '1', '2022-06-21 12:19:16', '2022', '2022-06-21 14:14:38');
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('22', '2022', '2023-01-01', '2023-12-31', '0', '0', '1', '2022-06-21 14:11:51', '1', '2022-06-21 02:14:43');


#
# TABLE STRUCTURE FOR: gmb_salary_advance
#

DROP TABLE IF EXISTS `gmb_salary_advance`;

CREATE TABLE `gmb_salary_advance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(50) NOT NULL,
  `salary_month` varchar(50) NOT NULL COMMENT 'for the month advance will be deducted',
  `amount` decimal(11,0) NOT NULL,
  `release_amount` decimal(11,0) DEFAULT 0,
  `paid` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'paid_to_employee',
  `CreateDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: gmb_salary_generate
#

DROP TABLE IF EXISTS `gmb_salary_generate`;

CREATE TABLE `gmb_salary_generate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_month_year` varchar(50) NOT NULL,
  `employee_id` varchar(11) NOT NULL,
  `tin_no` int(50) DEFAULT NULL COMMENT 'TIN No',
  `total_attendance` varchar(11) DEFAULT NULL COMMENT 'tagret_hours / days',
  `total_count` varchar(11) DEFAULT NULL COMMENT 'weorked_hours / days',
  `atten_allowance` decimal(11,2) DEFAULT NULL COMMENT 'based on taget hours / days',
  `gross` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `basic` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `transport` decimal(11,2) NOT NULL,
  `house_rent` decimal(11,2) DEFAULT NULL,
  `medical` decimal(11,2) DEFAULT NULL,
  `other_allowance` decimal(11,2) DEFAULT NULL,
  `gross_salary` decimal(11,2) NOT NULL COMMENT 'after adding all allowance with basic',
  `income_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `soc_sec_npf_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `employer_contribution` decimal(11,2) DEFAULT NULL COMMENT '10 % of basic if there soc.sec.tax available ',
  `icf_amount` decimal(11,0) NOT NULL COMMENT 'Id social security tax available',
  `loan_deduct` decimal(11,2) DEFAULT NULL,
  `loan_id` int(11) DEFAULT NULL COMMENT 'From grand_loan table',
  `salary_advance` decimal(11,2) DEFAULT NULL,
  `salary_adv_id` int(11) DEFAULT NULL COMMENT 'From gmb_salary_advance table',
  `lwp` decimal(11,2) DEFAULT NULL COMMENT 'leave without pay	',
  `pf` decimal(11,2) DEFAULT NULL COMMENT 'providend fund',
  `stamp` decimal(11,2) DEFAULT NULL COMMENT 'deduct type',
  `net_salary` decimal(11,2) DEFAULT NULL COMMENT 'after deduct net amount from gross salary',
  `createDate` date DEFAULT NULL,
  `createBy` varchar(11) NOT NULL,
  `updateDate` date DEFAULT NULL,
  `updateBy` varchar(11) DEFAULT NULL,
  `medical_benefit` decimal(11,2) DEFAULT NULL,
  `family_benefit` decimal(11,2) DEFAULT NULL,
  `transportation_benefit` decimal(11,2) DEFAULT NULL,
  `other_benefit` decimal(11,2) DEFAULT NULL,
  `normal_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `actual_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `hourly_rate_basic` decimal(20,2) DEFAULT NULL,
  `hourly_rate_trasport_allowance` decimal(20,2) DEFAULT NULL,
  `basic_salary_pro_rated` decimal(20,2) DEFAULT NULL,
  `transport_allowance_pro_rated` decimal(20,2) DEFAULT NULL,
  `basic_transport_allowance` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('1', 'June 2022', '1', '0', '0', '0', '0.00', '2000.00', '2000.00', '0.00', '0.00', '0.00', '0.00', '2000.00', '0.00', '0.00', '0.00', '0', '0.00', '0', '0.00', NULL, '0.00', '0.00', '0.00', '2000.00', '2022-06-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');
INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('2', 'June 2022', '2', '0', '0', '0', '0.00', '10000.00', '10000.00', '0.00', '0.00', '0.00', '0.00', '10000.00', '0.00', '0.00', '0.00', '0', '0.00', '0', '0.00', NULL, '0.00', '0.00', '0.00', '10000.00', '2022-06-19', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


#
# TABLE STRUCTURE FOR: gmb_salary_sheet_generate
#

DROP TABLE IF EXISTS `gmb_salary_sheet_generate`;

CREATE TABLE `gmb_salary_sheet_generate` (
  `ssg_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `generate_by` varchar(30) NOT NULL COMMENT 'user_id',
  `approved` tinyint(1) DEFAULT 0 COMMENT '1 = approved, 0= not approved',
  `approved_by` varchar(20) DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `gmb_salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`, `approved`, `approved_by`, `approved_date`) VALUES ('1', 'June 2022', '2022-06-19', '2022-6-1', '2022-6-30', '1', '1', '1', '2022-06-19');


#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `total_amount` decimal(18,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `prevous_due` decimal(20,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `invoice` bigint(20) NOT NULL,
  `offline_invoice_no` bigint(20) DEFAULT NULL,
  `invoice_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'invoice discount',
  `total_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'total invoice discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `sales_by` varchar(50) NOT NULL,
  `delivery_note` text DEFAULT NULL,
  `invoice_details` text NOT NULL,
  `is_credit` tinyint(4) DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  `is_online` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('1', '1454627645', '3', '2022-06-19', '11500.00', '11500.00', '0.00', '0.00', '0.00', '1000', NULL, '0.00', '0.00', '1500.00', NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '0', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('2', '4252247921', '3', '2022-06-19', '17250.00', '17250.00', '0.00', '0.00', '0.00', '1001', NULL, '0.00', '0.00', '2250.00', NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('3', '9833289562', '3', '2022-06-19', '5750.00', '5750.00', '0.00', '0.00', '0.00', '1002', NULL, '0.00', '0.00', '750.00', NULL, '1', NULL, 'From Quotation', NULL, '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('4', '6695228564', '3', '2022-06-19', '11500.00', '11500.00', '0.00', '0.00', '0.00', '1003', NULL, '0.00', '0.00', '1500.00', NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('5', '2465128537', '3', '2022-06-19', '5750.00', '5750.00', '0.00', '0.00', '0.00', '1004', NULL, '0.00', '0.00', '750.00', NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('6', '4442989216', '3', '2022-06-19', '5750.00', '5750.00', '0.00', '0.00', '0.00', '1005', NULL, '0.00', '0.00', '750.00', NULL, '1', NULL, 'From Quotation', NULL, '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('7', '2574944694', '3', '2022-06-19', '5750.00', '3981.00', '1769.00', '0.00', '0.00', '1006', NULL, '0.00', '0.00', '750.00', NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('8', '8244577487', '3', '2022-06-21', '5750.00', '50.00', '5700.00', '0.00', '0.00', '1007', NULL, '0.00', '0.00', '750.00', NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');


#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_amnt_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('3', '169441314775488', '1454627645', '26281467', '', '', '2.00', '5000.00', '123', '4000', '10000.00', '0.00', '', '1500.00', '15', NULL, '11500', '0.00', '0');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('2', '636539519927554', '4252247921', '26281467', '', NULL, '3.00', '5000.00', '123', '4000', '15000.00', '0.00', '', '2250.00', '15', '0.00', '17250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('4', '127131827167434', '9833289562', '26281467', NULL, '', '1.00', '5000.00', '123', '4000', '5000.00', '0.00', '', '750.00', '15.00', NULL, '5750', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('5', '721946863889443', '6695228564', '26281467', '', NULL, '2.00', '5000.00', '123', '4000', '10000.00', '0.00', '', '1500.00', '15', '0.00', '11500', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('6', '577878762219839', '2465128537', '26281467', '', NULL, '1.00', '5000.00', '123', '4000', '5000.00', '0.00', '', '750.00', '15', '0.00', '5750', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('7', '451113733896738', '4442989216', '26281467', NULL, '', '1.00', '5000.00', '123', '4000', '5000.00', '0.00', '', '750.00', '15.00', NULL, '5750', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('8', 'LEMGNIU79IUYDIP', '4442989216', '26281467', NULL, NULL, '-1.00', '5000.00', '123', '4000', '-5000.00', '0.00', NULL, NULL, NULL, '0.00', '-5000', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('9', '186697254514771', '2574944694', '26281467', '', NULL, '1.00', '5000.00', '123', '4000', '5000.00', '0.00', '', '750.00', '15', '0.00', '3981', '1769.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('10', '471721476296844', '8244577487', '26281467', '', NULL, '1.00', '5000.00', '22', '4000', '5000.00', '0.00', '', '750.00', '15', '0.00', '50', '5700.00', '1');


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1056 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1', 'user_profile', 'User Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('2', 'setting', 'Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('3', 'language', 'Language');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('4', 'manage_users', 'Manage Users');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('5', 'add_user', 'Add User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('6', 'manage_company', 'Manage Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('7', 'web_settings', 'Software Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('8', 'manage_accounts', 'Manage Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('9', 'create_accounts', 'Create Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('10', 'manage_bank', 'Manage Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('11', 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('12', 'settings', 'Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('13', 'closing_report', 'Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('14', 'closing', 'Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('15', 'cheque_manager', 'Cheque Manager');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('16', 'accounts_summary', 'Accounts Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('17', 'expense', 'Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('18', 'income', 'Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('19', 'accounts', 'Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('20', 'stock_report', 'Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('21', 'stock', 'Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('22', 'pos_invoice', 'POS Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('23', 'manage_invoice', 'Manage Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('24', 'new_invoice', 'New Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('25', 'invoice', 'Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('26', 'manage_purchase', 'Manage Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('27', 'add_purchase', 'Add Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('28', 'purchase', 'Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('29', 'paid_customer', 'Paid Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('30', 'manage_customer', 'Manage Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('31', 'add_customer', 'Add Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('32', 'customer', 'Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('33', 'supplier_payment_actual', 'Supplier Payment Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('34', 'supplier_sales_summary', 'Supplier Sales Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('35', 'supplier_sales_details', 'Supplier Sales Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('36', 'supplier_ledger', 'Supplier Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('37', 'manage_supplier', 'Manage Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('38', 'add_supplier', 'Add Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('39', 'supplier', 'Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('40', 'product_statement', 'Product Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('41', 'manage_product', 'Manage Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('42', 'add_product', 'Add Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('43', 'product', 'Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('44', 'manage_category', 'Manage Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('45', 'add_category', 'Add Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('46', 'category', 'Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('47', 'sales_report_product_wise', 'Sales Report (Product Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('48', 'purchase_report', 'Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('49', 'sales_report', 'Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('50', 'todays_report', 'Todays Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('51', 'report', 'Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('52', 'dashboard', 'Dashboard');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('53', 'online', 'Online');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('54', 'logout', 'Logout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('55', 'change_password', 'Change Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('56', 'total_purchase', 'Total Purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('57', 'total_amount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('58', 'supplier_name', 'Supplier Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('59', 'invoice_no', 'Invoice No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('60', 'purchase_date', 'Purchase Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('61', 'todays_purchase_report', 'Todays Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('62', 'total_sales', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('63', 'customer_name', 'Customer Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('64', 'sales_date', 'Sales Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('65', 'todays_sales_report', 'Todays Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('66', 'home', 'Home');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('67', 'todays_sales_and_purchase_report', 'Todays sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('68', 'total_ammount', 'Total Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('69', 'rate', 'Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('70', 'product_model', 'Product Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('71', 'product_name', 'Product Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('72', 'search', 'Search');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('73', 'end_date', 'End Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('74', 'start_date', 'Start Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('75', 'total_purchase_report', 'Total Purchase Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('76', 'total_sales_report', 'Total Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('77', 'total_seles', 'Total Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('78', 'all_stock_report', 'All Stock Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('79', 'search_by_product', 'Search By Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('80', 'date', 'Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('81', 'print', 'Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('82', 'stock_date', 'Stock Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('83', 'print_date', 'Print Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('84', 'sales', 'Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('85', 'price', 'Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('86', 'sl', 'SL.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('87', 'add_new_category', 'Add new category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('88', 'category_name', 'Category Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('89', 'save', 'Save');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('90', 'delete', 'Delete');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('91', 'update', 'Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('92', 'action', 'Action');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('93', 'manage_your_category', 'Manage your category ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('94', 'category_edit', 'Category Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('95', 'status', 'Status');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('96', 'active', 'Active');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('97', 'inactive', 'Inactive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('98', 'save_changes', 'Save Changes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('99', 'save_and_add_another', 'Save And Add Another');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('100', 'model', 'Model');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('101', 'supplier_price', 'Supplier Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('102', 'sell_price', 'Sale Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('103', 'image', 'Image');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('104', 'select_one', 'Select One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('105', 'details', 'Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('106', 'new_product', 'New Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('107', 'add_new_product', 'Add new product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('108', 'barcode', 'Barcode');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('109', 'qr_code', 'Qr-Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('110', 'product_details', 'Product Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('111', 'manage_your_product', 'Manage your product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('112', 'product_edit', 'Product Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('113', 'edit_your_product', 'Edit your product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('114', 'cancel', 'Cancel');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('115', 'incl_vat', 'Incl. Vat');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('116', 'money', 'TK');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('117', 'grand_total', 'Grand Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('118', 'quantity', 'Qnty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('119', 'product_report', 'Product Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('120', 'product_sales_and_purchase_report', 'Product sales and purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('121', 'previous_stock', 'Previous Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('122', 'out', 'Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('123', 'in', 'In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('124', 'to', 'To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('125', 'previous_balance', 'Previous Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('126', 'customer_address', 'Customer Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('127', 'customer_mobile', 'Customer Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('128', 'customer_email', 'Customer Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('129', 'add_new_customer', 'Add new customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('130', 'balance', 'Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('131', 'mobile', 'Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('132', 'address', 'Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('133', 'manage_your_customer', 'Manage your customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('134', 'customer_edit', 'Customer Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('135', 'paid_customer_list', 'Paid Customer List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('136', 'ammount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('137', 'customer_ledger', 'Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('138', 'manage_customer_ledger', 'Manage Customer Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('139', 'customer_information', 'Customer Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('140', 'debit_ammount', 'Debit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('141', 'credit_ammount', 'Credit Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('142', 'balance_ammount', 'Balance Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('143', 'receipt_no', 'Receipt NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('144', 'description', 'Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('145', 'debit', 'Debit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('146', 'credit', 'Credit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('147', 'item_information', 'Item Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('148', 'total', 'Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('149', 'please_select_supplier', 'Please Select Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('150', 'submit', 'Submit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('151', 'submit_and_add_another', 'Submit And Add Another One');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('152', 'add_new_item', 'Add New Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('153', 'manage_your_purchase', 'Manage your purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('154', 'purchase_edit', 'Purchase Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('155', 'purchase_ledger', 'Purchase Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('156', 'invoice_information', 'Sale Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('157', 'paid_ammount', 'Paid Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('158', 'discount', 'Dis./Pcs.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('159', 'save_and_paid', 'Save And Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('160', 'payee_name', 'Payee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('161', 'manage_your_invoice', 'Manage your Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('162', 'invoice_edit', 'Sale Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('163', 'new_pos_invoice', 'New POS Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('164', 'add_new_pos_invoice', 'Add new pos Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('165', 'product_id', 'Product ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('166', 'paid_amount', 'Paid Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('167', 'authorised_by', 'Authorised By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('168', 'checked_by', 'Checked By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('169', 'received_by', 'Received By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('170', 'prepared_by', 'Prepared By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('171', 'memo_no', 'Memo No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('172', 'website', 'Website');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('173', 'email', 'Email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('174', 'invoice_details', 'Sale Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('175', 'reset', 'Reset');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('176', 'payment_account', 'Payment Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('177', 'bank_name', 'Bank Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('178', 'cheque_or_pay_order_no', 'Cheque/Pay Order No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('179', 'payment_type', 'Payment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('180', 'payment_from', 'Payment From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('181', 'payment_date', 'Payment Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('182', 'add_income', 'Add Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('183', 'cash', 'Cash');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('184', 'cheque', 'Cheque');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('185', 'pay_order', 'Pay Order');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('186', 'payment_to', 'Payment To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('187', 'total_outflow_ammount', 'Total Expense Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('188', 'transections', 'Transections');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('189', 'accounts_name', 'Accounts Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('190', 'outflow_report', 'Expense Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('191', 'inflow_report', 'Income Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('192', 'all', 'All');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('193', 'account', 'Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('194', 'from', 'From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('195', 'account_summary_report', 'Account Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('196', 'search_by_date', 'Search By Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('197', 'cheque_no', 'Cheque No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('198', 'name', 'Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('199', 'closing_account', 'Closing Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('200', 'close_your_account', 'Close your account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('201', 'last_day_closing', 'Last Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('202', 'cash_in', 'Cash In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('203', 'cash_out', 'Cash Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('204', 'cash_in_hand', 'Cash In Hand');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('205', 'add_new_bank', 'Add New Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('206', 'day_closing', 'Day Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('207', 'account_closing_report', 'Account Closing Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('208', 'last_day_ammount', 'Last Day Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('209', 'adjustment', 'Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('210', 'pay_type', 'Pay Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('211', 'customer_or_supplier', 'Customer,Supplier Or Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('212', 'transection_id', 'Transections ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('213', 'accounts_summary_report', 'Accounts Summary Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('214', 'bank_list', 'Bank List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('215', 'bank_edit', 'Bank Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('216', 'debit_plus', 'Debit (+)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('217', 'credit_minus', 'Credit (-)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('218', 'account_name', 'Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('219', 'account_type', 'Account Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('220', 'account_real_name', 'Account Real Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('221', 'manage_account', 'Manage Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('222', 'company_name', 'Niha International');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('223', 'edit_your_company_information', 'Edit your company information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('224', 'company_edit', 'Company Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('225', 'admin', 'Admin');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('226', 'user', 'User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('227', 'password', 'Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('228', 'last_name', 'Last Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('229', 'first_name', 'First Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('230', 'add_new_user_information', 'Add new user information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('231', 'user_type', 'User Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('232', 'user_edit', 'User Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('233', 'rtr', 'RTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('234', 'ltr', 'LTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('235', 'ltr_or_rtr', 'LTR/RTR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('236', 'footer_text', 'Footer Text');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('237', 'favicon', 'Favicon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('238', 'logo', 'Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('239', 'update_setting', 'Update Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('240', 'update_your_web_setting', 'Update your web setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('241', 'login', 'Login');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('242', 'your_strong_password', 'Your strong password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('243', 'your_unique_email', 'Your unique email');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('244', 'please_enter_your_login_information', 'Please enter your login information.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('245', 'update_profile', 'Update Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('246', 'your_profile', 'Your Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('247', 're_type_password', 'Re-Type Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('248', 'new_password', 'New Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('249', 'old_password', 'Old Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('250', 'new_information', 'New Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('251', 'old_information', 'Old Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('252', 'change_your_information', 'Change your information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('253', 'change_your_profile', 'Change your profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('254', 'profile', 'Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('255', 'wrong_username_or_password', 'Wrong User Name Or Password !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('256', 'successfully_updated', 'Successfully Updated.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('257', 'blank_field_does_not_accept', 'Blank Field Does Not Accept !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('258', 'successfully_changed_password', 'Successfully changed password.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('259', 'you_are_not_authorised_person', 'You are not authorised person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('260', 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('261', 'new_password_at_least_six_character', 'New Password At Least 6 Character.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('262', 'you_put_wrong_email_address', 'You put wrong email address !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('263', 'cheque_ammount_asjusted', 'Cheque amount adjusted.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('264', 'successfully_payment_paid', 'Successfully Payment Paid.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('265', 'successfully_added', 'Successfully Added.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('266', 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('267', 'successfully_payment_received', 'Successfully Payment Received.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('268', 'already_inserted', 'Already Inserted !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('269', 'successfully_delete', 'Successfully Delete.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('270', 'successfully_created', 'Successfully Created.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('271', 'logo_not_uploaded', 'Logo not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('272', 'favicon_not_uploaded', 'Favicon not uploaded !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('273', 'supplier_mobile', 'Supplier Mobile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('274', 'supplier_address', 'Supplier Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('275', 'supplier_details', 'Supplier Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('276', 'add_new_supplier', 'Add New Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('277', 'manage_suppiler', 'Manage Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('278', 'manage_your_supplier', 'Manage your supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('279', 'manage_supplier_ledger', 'Manage supplier ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('280', 'invoice_id', 'Invoice ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('281', 'deposite_id', 'Deposite ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('282', 'supplier_actual_ledger', 'Supplier Payment Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('283', 'supplier_information', 'Supplier Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('284', 'event', 'Event');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('285', 'add_new_income', 'Add New Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('286', 'add_expese', 'Add Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('287', 'add_new_expense', 'Add New Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('288', 'total_inflow_ammount', 'Total Income Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('289', 'create_new_invoice', 'Create New Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('290', 'create_pos_invoice', 'Create POS Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('291', 'total_profit', 'Total Profit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('292', 'monthly_progress_report', 'Monthly Progress Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('293', 'total_invoice', 'Total Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('294', 'account_summary', 'Account Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('295', 'total_supplier', 'Total Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('296', 'total_product', 'Total Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('297', 'total_customer', 'Total Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('298', 'supplier_edit', 'Supplier Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('299', 'add_new_invoice', 'Add New Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('300', 'add_new_purchase', 'Add new purchase');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('301', 'currency', 'Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('302', 'currency_position', 'Currency Position');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('303', 'left', 'Left');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('304', 'right', 'Right');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('305', 'add_tax', 'Add TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('306', 'manage_tax', 'Manage TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('307', 'add_new_tax', 'Add new TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('308', 'enter_tax', 'Enter TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('309', 'already_exists', 'Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('310', 'successfully_inserted', 'Successfully Inserted.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('311', 'tax', 'TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('312', 'tax_edit', 'TAX Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('313', 'product_not_added', 'Product not added !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('314', 'total_tax', 'Total TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('315', 'manage_your_supplier_details', 'Manage your supplier details.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('316', 'invoice_description', 'Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('317', 'thank_you_for_choosing_us', 'Thank you very much for choosing us.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('318', 'billing_date', 'Billing Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('319', 'billing_to', 'Billing To');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('320', 'billing_from', 'Billing From');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('321', 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('322', 'old_customer', 'Old Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('323', 'new_customer', 'New Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('324', 'new_supplier', 'New Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('325', 'old_supplier', 'Old Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('326', 'credit_customer', 'Credit Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('327', 'account_already_exists', 'This Account Already Exists !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('328', 'edit_income', 'Edit Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('329', 'you_are_not_access_this_part', 'You are not authorised person !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('330', 'account_edit', 'Account Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('331', 'due', 'Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('332', 'expense_edit', 'Expense Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('333', 'please_select_customer', 'Please select customer !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('334', 'profit_report', 'Profit Report (Sale Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('335', 'total_profit_report', 'Total profit report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('336', 'please_enter_valid_captcha', 'Please enter valid captcha.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('337', 'category_not_selected', 'Category not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('338', 'supplier_not_selected', 'Supplier not selected.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('339', 'please_select_product', 'Please select product.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('340', 'product_model_already_exist', 'Product model already exist !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('341', 'invoice_logo', 'Sale Logo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('342', 'available_qnty', 'Av. Qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('343', 'you_can_not_buy_greater_than_available_cartoon', 'You can not select grater than available cartoon !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('344', 'customer_details', 'Customer details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('345', 'manage_customer_details', 'Manage customer details.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('346', 'site_key', 'Captcha Site Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('347', 'secret_key', 'Captcha Secret Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('348', 'captcha', 'Captcha');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('349', 'cartoon_quantity', 'Cartoon Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('350', 'total_cartoon', 'Total Cartoon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('351', 'cartoon', 'Cartoon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('352', 'item_cartoon', 'Item/Cartoon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('353', 'product_and_supplier_did_not_match', 'Product and supplier did not match !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('354', 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase,first select supplier then product and then update qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('355', 'item', 'Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('356', 'manage_your_credit_customer', 'Manage your credit customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('357', 'total_quantity', 'Total Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('358', 'quantity_per_cartoon', 'Quantity per cartoon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('359', 'barcode_qrcode_scan_here', 'Barcode or QR-code scan here');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('360', 'synchronizer_setting', 'Synchronizer Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('361', 'data_synchronizer', 'Data Synchronizer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('362', 'hostname', 'Host name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('363', 'username', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('364', 'ftp_port', 'FTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('365', 'ftp_debug', 'FTP Debug');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('366', 'project_root', 'Project Root');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('367', 'please_try_again', 'Please try again');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('368', 'save_successfully', 'Save successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('369', 'synchronize', 'Synchronize');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('370', 'internet_connection', 'Internet Connection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('371', 'outgoing_file', 'Outgoing File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('372', 'incoming_file', 'Incoming File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('373', 'ok', 'Ok');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('374', 'not_available', 'Not Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('375', 'available', 'Available');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('376', 'download_data_from_server', 'Download data from server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('377', 'data_import_to_database', 'Data import to database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('378', 'data_upload_to_server', 'Data uplod to server');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('379', 'please_wait', 'Please Wait');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('380', 'ooops_something_went_wrong', 'Oooops Something went wrong !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('381', 'upload_successfully', 'Upload successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('382', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('383', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('384', 'download_successfully', 'Download successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('385', 'unable_to_download_file_please_check_configuration', 'Unable to download file please check configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('386', 'data_import_first', 'Data import past');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('387', 'data_import_successfully', 'Data import successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('388', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('389', 'total_sale_ctn', 'Total Sale Ctn');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('390', 'in_qnty', 'In Qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('391', 'out_qnty', 'Out Qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('392', 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('393', 'all_stock_report_supplier_wise', 'Stock Report (Suppler Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('394', 'select_supplier', 'Select Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('395', 'stock_report_product_wise', 'Stock Report (Product Wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('396', 'phone', 'Phone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('397', 'select_product', 'Select Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('398', 'in_quantity', 'In Qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('399', 'out_quantity', 'Out Qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('400', 'in_taka', 'In TK.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('401', 'out_taka', 'Out TK.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('402', 'commission', 'Commission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('403', 'generate_commission', 'Generate Commssion');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('404', 'commission_rate', 'Commission Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('405', 'total_ctn', 'Total Ctn.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('406', 'per_pcs_commission', 'Per PCS Commission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('407', 'total_commission', 'Total Commission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('408', 'enter', 'Enter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('409', 'please_add_walking_customer_for_default_customer', 'Please add \'Walking Customer\' for default customer.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('410', 'supplier_ammount', 'Supplier Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('411', 'my_sale_ammount', 'My Sale Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('412', 'signature_pic', 'Signature Picture');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('413', 'branch', 'Branch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('414', 'ac_no', 'A/C Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('415', 'ac_name', 'A/C Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('416', 'bank_transaction', 'Bank Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('417', 'bank', 'Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('418', 'withdraw_deposite_id', 'Withdraw / Deposite ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('419', 'bank_ledger', 'Bank Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('420', 'note_name', 'Note Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('421', 'pcs', 'Pcs.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('422', '1', '1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('423', '2', '2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('424', '5', '5');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('425', '10', '10');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('426', '20', '20');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('427', '50', '50');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('428', '100', '100');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('429', '500', '500');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('430', '1000', '1000');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('431', 'total_discount', 'Total Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('432', 'product_not_found', 'Product not found !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('433', 'this_is_not_credit_customer', 'This is not credit customer !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('434', 'personal_loan', 'Personal Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('435', 'add_person', 'Add Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('436', 'add_loan', 'Add Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('437', 'add_payment', 'Add Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('438', 'manage_person', 'Manage Person');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('439', 'personal_edit', 'Person Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('440', 'person_ledger', 'Person Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('441', 'backup_restore', 'Backup ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('442', 'database_backup', 'Database backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('443', 'file_information', 'File information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('444', 'filename', 'Filename');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('445', 'size', 'Size');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('446', 'backup_date', 'Backup date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('447', 'backup_now', 'Backup now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('448', 'restore_now', 'Restore now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('449', 'are_you_sure', 'Are you sure ?');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('450', 'download', 'Download');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('451', 'backup_and_restore', 'Backup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('452', 'backup_successfully', 'Backup successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('453', 'delete_successfully', 'successfully Deleted');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('454', 'stock_ctn', 'Stock/Qnt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('455', 'unit', 'Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('456', 'meter_m', 'Meter (M)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('457', 'piece_pc', 'Piece (Pc)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('458', 'kilogram_kg', 'Kilogram (Kg)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('459', 'stock_cartoon', 'Stock Cartoon');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('460', 'add_product_csv', 'Add Product (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('461', 'import_product_csv', 'Import product (CSV)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('462', 'close', 'Close');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('463', 'download_example_file', 'Download example file.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('464', 'upload_csv_file', 'Upload CSV File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('465', 'csv_file_informaion', 'CSV File Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('466', 'out_of_stock', 'Out Of Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('467', 'others', 'Others');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('468', 'full_paid', 'Full Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('469', 'successfully_saved', 'Your Data Successfully Saved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('470', 'manage_loan', 'Manage Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('471', 'receipt', 'Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('472', 'payment', 'Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('473', 'cashflow', 'Daily Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('474', 'signature', 'Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('475', 'supplier_reports', 'Supplier Reports');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('476', 'generate', 'Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('477', 'todays_overview', 'Todays Overview');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('478', 'last_sales', 'Last Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('479', 'manage_transaction', 'Manage Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('480', 'daily_summary', 'Daily Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('481', 'daily_cash_flow', 'Daily Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('482', 'custom_report', 'Custom Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('483', 'transaction', 'Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('484', 'receipt_amount', 'Receipt Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('485', 'transaction_details_datewise', 'Transaction Details Datewise');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('486', 'cash_closing', 'Cash Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('487', 'you_can_not_buy_greater_than_available_qnty', 'You can not buy greater than available qnty.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('488', 'supplier_id', 'Supplier ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('489', 'category_id', 'Category ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('490', 'select_report', 'Select Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('491', 'supplier_summary', 'Supplier summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('492', 'sales_payment_actual', 'Sales payment actual');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('493', 'today_already_closed', 'Today already closed.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('494', 'root_account', 'Root Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('495', 'office', 'Office');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('496', 'loan', 'Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('497', 'transaction_mood', 'Transaction Mood');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('498', 'select_account', 'Select Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('499', 'add_receipt', 'Add Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('500', 'update_transaction', 'Update Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('501', 'no_stock_found', 'No Stock Found !');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('502', 'admin_login_area', 'Admin Login Area');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('503', 'print_qr_code', 'Print QR Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('504', 'discount_type', 'Discount Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('505', 'discount_percentage', 'Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('506', 'fixed_dis', 'Fixed Dis.');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('507', 'return', 'Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('508', 'stock_return_list', 'Stock Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('509', 'wastage_return_list', 'Wastage Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('510', 'return_invoice', 'Sale Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('511', 'sold_qty', 'Sold Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('512', 'ret_quantity', 'Return Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('513', 'deduction', 'Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('514', 'check_return', 'Check Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('515', 'reason', 'Reason');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('516', 'usablilties', 'Usability');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('517', 'adjs_with_stck', 'Adjust With Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('518', 'return_to_supplier', 'Return To Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('519', 'wastage', 'Wastage');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('520', 'to_deduction', 'Total Deduction ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('521', 'nt_return', 'Net Return Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('522', 'return_list', 'Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('523', 'add_return', 'Add Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('524', 'per_qty', 'Purchase Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('525', 'return_supplier', 'Supplier Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('526', 'stock_purchase', 'Stock Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('527', 'stock_sale', 'Stock Sale Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('528', 'supplier_return', 'Supplier Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('529', 'purchase_id', 'Purchase ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('530', 'return_id', 'Return ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('531', 'supplier_return_list', 'Supplier Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('532', 'c_r_slist', 'Stock Return Stock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('533', 'wastage_list', 'Wastage List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('534', 'please_input_correct_invoice_id', 'Please Input a Correct Sale ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('535', 'please_input_correct_purchase_id', 'Please Input Your Correct  Purchase ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('536', 'add_more', 'Add More');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('537', 'prouct_details', 'Product Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('538', 'prouct_detail', 'Product Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('539', 'stock_return', 'Stock Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('540', 'choose_transaction', 'Select Transaction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('541', 'transection_category', 'Select  Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('542', 'transaction_categry', 'Select Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('543', 'search_supplier', 'Search Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('544', 'customer_id', 'Customer ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('545', 'search_customer', 'Search Customer Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('546', 'serial_no', 'SN');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('547', 'item_discount', 'Item Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('548', 'invoice_discount', 'Sale Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('549', 'add_unit', 'Add Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('550', 'manage_unit', 'Manage Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('551', 'add_new_unit', 'Add New Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('552', 'unit_name', 'Unit Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('553', 'payment_amount', 'Payment Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('554', 'manage_your_unit', 'Manage Your Unit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('555', 'unit_id', 'Unit ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('556', 'unit_edit', 'Unit Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('557', 'vat', 'Vat');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('558', 'sales_report_category_wise', 'Sales Report (Category wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('559', 'purchase_report_category_wise', 'Purchase Report (Category wise)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('560', 'category_wise_purchase_report', 'Category wise purchase report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('561', 'category_wise_sales_report', 'Category wise sales report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('562', 'best_sale_product', 'Best Sale Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('563', 'all_best_sales_product', 'All Best Sales Products');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('564', 'todays_customer_receipt', 'Todays Customer Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('565', 'not_found', 'Record not found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('566', 'collection', 'Collection');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('567', 'increment', 'Increment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('568', 'accounts_tree_view', 'Accounts Tree View');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('569', 'debit_voucher', 'Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('570', 'voucher_no', 'Voucher No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('571', 'credit_account_head', 'Credit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('572', 'remark', 'Remark');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('573', 'code', 'Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('574', 'amount', 'Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('575', 'approved', 'Approved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('576', 'debit_account_head', 'Debit Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('577', 'credit_voucher', 'Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('578', 'find', 'Find');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('579', 'transaction_date', 'Transaction Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('580', 'voucher_type', 'Voucher Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('581', 'particulars', 'Particulars');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('582', 'with_details', 'With Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('583', 'general_ledger', 'General Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('584', 'general_ledger_of', 'General ledger of');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('585', 'pre_balance', 'Pre Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('586', 'current_balance', 'Current Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('587', 'to_date', 'To Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('588', 'from_date', 'From Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('589', 'trial_balance', 'Trial Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('590', 'authorized_signature', 'Authorized Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('591', 'chairman', 'Chairman');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('592', 'total_income', 'Total Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('593', 'statement_of_comprehensive_income', 'Statement of Comprehensive Income');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('594', 'profit_loss', 'Profit Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('595', 'cash_flow_report', 'Cash Flow Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('596', 'cash_flow_statement', 'Cash Flow Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('597', 'amount_in_dollar', 'Amount In Dollar');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('598', 'opening_cash_and_equivalent', 'Opening Cash and Equivalent');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('599', 'coa_print', 'Coa Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('600', 'cash_flow', 'Cash Flow');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('601', 'cash_book', 'Cash Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('602', 'bank_book', 'Bank Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('603', 'c_o_a', 'Chart of Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('604', 'journal_voucher', 'Journal Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('605', 'contra_voucher', 'Contra Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('606', 'voucher_approval', 'Vouchar Approval');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('607', 'supplier_payment', 'Supplier Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('608', 'customer_receive', 'Customer Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('609', 'gl_head', 'General Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('610', 'account_code', 'Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('611', 'opening_balance', 'Opening Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('612', 'head_of_account', 'Head of Account');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('613', 'inventory_ledger', 'Inventory Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('614', 'newpassword', 'New Password');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('615', 'password_recovery', 'Password Recovery');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('616', 'forgot_password', 'Forgot Password ??');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('617', 'send', 'Send');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('618', 'due_report', 'Due Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('619', 'due_amount', 'Due Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('620', 'download_sample_file', 'Download Sample File');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('621', 'customer_csv_upload', 'Customer Csv Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('622', 'csv_supplier', 'Csv Upload Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('623', 'csv_upload_supplier', 'Csv Upload Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('624', 'previous', 'Previous');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('625', 'net_total', 'Net Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('626', 'currency_list', 'Currency List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('627', 'currency_name', 'Currency Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('628', 'currency_icon', 'Currency Symbol');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('629', 'add_currency', 'Add Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('630', 'role_permission', 'Role Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('631', 'role_list', 'Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('632', 'user_assign_role', 'User Assign Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('633', 'permission', 'Permission');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('634', 'add_role', 'Add Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('635', 'add_module', 'Add Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('636', 'module_name', 'Module Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('637', 'office_loan', 'Office Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('638', 'add_menu', 'Add Menu');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('639', 'menu_name', 'Menu Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('640', 'sl_no', 'Sl No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('641', 'create', 'Create');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('642', 'read', 'Read');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('643', 'role_name', 'Role Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('644', 'qty', 'Quantity');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('645', 'max_rate', 'Max Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('646', 'min_rate', 'Min Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('647', 'avg_rate', 'Average Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('648', 'role_permission_added_successfully', 'Role Permission Successfully Added');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('649', 'update_successfully', 'Successfully Updated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('650', 'role_permission_updated_successfully', 'Role Permission Successfully Updated ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('651', 'shipping_cost', 'Shipping Cost');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('652', 'in_word', 'In Word ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('653', 'shipping_cost_report', 'Shipping Cost Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('654', 'cash_book_report', 'Cash Book Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('655', 'inventory_ledger_report', 'Inventory Ledger Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('656', 'trial_balance_with_opening_as_on', 'Trial Balance With Opening As On');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('657', 'type', 'Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('658', 'taka_only', 'Taka Only');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('659', 'item_description', 'Desc');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('660', 'sold_by', 'Sold By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('661', 'user_wise_sales_report', 'User Wise Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('662', 'user_name', 'User Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('663', 'total_sold', 'Total Sold');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('664', 'user_wise_sale_report', 'User Wise Sales Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('665', 'barcode_or_qrcode', 'Barcode/QR-code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('666', 'category_csv_upload', 'Category Csv  Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('667', 'unit_csv_upload', 'Unit Csv Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('668', 'invoice_return_list', 'Sales Return list');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('669', 'invoice_return', 'Sales Return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('670', 'tax_report', 'TAX Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('671', 'select_tax', 'Select TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('672', 'hrm', 'HRM');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('673', 'employee', 'Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('674', 'add_employee', 'Add Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('675', 'manage_employee', 'Manage Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('676', 'attendance', 'Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('677', 'add_attendance', 'Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('678', 'manage_attendance', 'Manage Attendance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('679', 'payroll', 'Payroll');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('680', 'add_payroll', 'Payroll');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('681', 'manage_payroll', 'Manage Payroll');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('682', 'employee_type', 'Employee Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('683', 'employee_designation', 'Employee Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('684', 'designation', 'Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('685', 'add_designation', 'Add Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('686', 'manage_designation', 'Manage Designation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('687', 'designation_update_form', 'Designation Update form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('688', 'picture', 'Picture');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('689', 'country', 'Country');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('690', 'blood_group', 'Blood Group');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('691', 'address_line_1', 'Address Line 1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('692', 'address_line_2', 'Address Line 2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('693', 'zip', 'Zip code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('694', 'city', 'City');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('695', 'hour_rate_or_salary', 'Houre Rate/Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('696', 'rate_type', 'Rate Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('697', 'hourly', 'Hourly');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('698', 'salary', 'Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('699', 'employee_update', 'Employee Update');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('700', 'checkin', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('701', 'employee_name', 'Employee Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('702', 'checkout', 'Check Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('703', 'confirm_clock', 'Confirm Clock');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('704', 'stay', 'Stay Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('705', 'sign_in', 'Sign In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('706', 'check_in', 'Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('707', 'single_checkin', 'Single Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('708', 'bulk_checkin', 'Bulk Check In');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('709', 'successfully_checkout', 'Successfully Checkout');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('710', 'attendance_report', 'Attendance Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('711', 'datewise_report', 'Date Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('712', 'employee_wise_report', 'Employee Wise Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('713', 'date_in_time_report', 'Date In Time Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('714', 'request', 'Request');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('715', 'sign_out', 'Sign Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('716', 'work_hour', 'Work Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('717', 's_time', 'Start Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('718', 'e_time', 'In Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('719', 'salary_benefits_type', 'Benefits Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('720', 'salary_benefits', 'Salary Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('721', 'beneficial_list', 'Benefit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('722', 'add_beneficial', 'Add Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('723', 'add_benefits', 'Add Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('724', 'benefits_list', 'Benefit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('725', 'benefit_type', 'Benefit Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('726', 'benefits', 'Benefit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('727', 'manage_benefits', 'Manage Benefits');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('728', 'deduct', 'Deduct');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('729', 'add', 'Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('730', 'add_salary_setup', 'Add Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('731', 'manage_salary_setup', 'Manage Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('732', 'basic', 'Basic');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('733', 'salary_type', 'Salary Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('734', 'addition', 'Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('735', 'gross_salary', 'Gross Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('736', 'set', 'Set');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('737', 'salary_generate', 'Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('738', 'manage_salary_generate', 'Manage Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('739', 'sal_name', 'Salary Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('740', 'gdate', 'Generated Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('741', 'generate_by', 'Generated By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('742', 'the_salary_of', 'The Salary of ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('743', 'already_generated', ' Already Generated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('744', 'salary_month', 'Salary Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('745', 'successfully_generated', 'Successfully Generated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('746', 'salary_payment', 'Salary Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('747', 'employee_salary_payment', 'Employee Salary Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('748', 'total_salary', 'Total Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('749', 'total_working_minutes', 'Total Working Hours');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('750', 'working_period', 'Working Period');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('751', 'paid_by', 'Paid By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('752', 'pay_now', 'Pay Now ');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('753', 'confirm', 'Confirm');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('754', 'successfully_paid', 'Successfully Paid');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('755', 'add_incometax', 'Add Income TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('756', 'setup_tax', 'Setup TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('757', 'start_amount', 'Start Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('758', 'end_amount', 'End Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('759', 'tax_rate', 'TAX Rate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('760', 'setup', 'Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('761', 'manage_income_tax', 'Manage Income TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('762', 'income_tax_updateform', 'Income TAX Update form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('763', 'positional_information', 'Positional Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('764', 'personal_information', 'Personal Information');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('765', 'timezone', 'Time Zone');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('766', 'sms', 'SMS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('767', 'sms_configure', 'SMS Configure');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('768', 'url', 'URL');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('769', 'sender_id', 'Sender ID');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('770', 'api_key', 'Api Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('771', 'gui_pos', 'GUI POS');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('772', 'manage_service', 'Manage Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('773', 'service', 'Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('774', 'add_service', 'Add Service');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('775', 'service_edit', 'Service Edit');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('776', 'service_csv_upload', 'Service CSV Upload');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('777', 'service_name', 'Service Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('778', 'charge', 'Charge');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('779', 'service_invoice', 'Service Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('780', 'service_discount', 'Service Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('781', 'hanging_over', 'ETD');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('782', 'service_details', 'Service Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('783', 'tax_settings', 'TAX Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('784', 'default_value', 'Default Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('785', 'number_of_tax', 'Number of TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('786', 'please_select_employee', 'Please Select Employee');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('787', 'manage_service_invoice', 'Manage Service Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('788', 'update_service_invoice', 'Update Service Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('789', 'customer_wise_tax_report', 'Customer Wise TAX Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('790', 'service_id', 'Service Id');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('791', 'invoice_wise_tax_report', 'Invoice Wise TAX Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('792', 'reg_no', 'Reg No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('793', 'update_now', 'Update Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('794', 'import', 'Import');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('795', 'add_expense_item', 'Add Expense Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('796', 'manage_expense_item', 'Manage Expense Item');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('797', 'add_expense', 'Add Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('798', 'manage_expense', 'Manage Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('799', 'expense_statement', 'Expense Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('800', 'expense_type', 'Expense Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('801', 'expense_item_name', 'Expense Item Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('802', 'stock_purchase_price', 'Stock Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('803', 'purchase_price', 'Purchase Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('804', 'customer_advance', 'Customer Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('805', 'advance_type', 'Advance Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('806', 'restore', 'Restore');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('807', 'supplier_advance', 'Supplier Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('808', 'please_input_correct_invoice_no', 'Please Input Correct Invoice NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('809', 'backup', 'Back Up');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('810', 'app_setting', 'App Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('811', 'local_server_url', 'Local Server Url');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('812', 'online_server_url', 'Online Server Url');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('813', 'connet_url', 'Connected Hotspot Ip/url');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('814', 'update_your_app_setting', 'Update Your App Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('815', 'select_category', 'Select Category');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('816', 'mini_invoice', 'Mini Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('817', 'purchase_details', 'Purchase Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('818', 'disc', 'Dis %');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('819', 'serial', 'Serial');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('820', 'transaction_head', 'Transaction Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('821', 'transaction_type', 'Transaction Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('822', 'return_details', 'Return Details');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('823', 'return_to_customer', 'Return To Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('824', 'sales_and_purchase_report_summary', 'Sales And Purchase Report Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('825', 'add_person_officeloan', 'Add Person (Office Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('826', 'add_loan_officeloan', 'Add Loan (Office Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('827', 'add_payment_officeloan', 'Add Payment (Office Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('828', 'manage_loan_officeloan', 'Manage Loan (Office Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('829', 'add_person_personalloan', 'Add Person (Personal Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('830', 'add_loan_personalloan', 'Add Loan (Personal Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('831', 'add_payment_personalloan', 'Add Payment (Personal Loan)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('832', 'manage_loan_personalloan', 'Manage Loan (Personal)');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('833', 'hrm_management', 'Human Resource');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('834', 'cash_adjustment', 'Cash Adjustment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('835', 'adjustment_type', 'Adjustment Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('836', 'change', 'Change');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('837', 'sale_by', 'Sale By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('838', 'salary_date', 'Salary Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('839', 'earnings', 'Earnings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('840', 'total_addition', 'Total Addition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('841', 'total_deduction', 'Total Deduction');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('842', 'net_salary', 'Net Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('843', 'ref_number', 'Reference Number');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('844', 'name_of_bank', 'Name Of Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('845', 'salary_slip', 'Salary Slip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('846', 'basic_salary', 'Basic Salary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('847', 'return_from_customer', 'Return From Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('848', 'quotation', 'Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('849', 'add_quotation', 'Add Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('850', 'manage_quotation', 'Manage Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('851', 'terms', 'Terms');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('852', 'send_to_customer', 'Sent To Customer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('853', 'quotation_no', 'Quotation No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('854', 'quotation_date', 'Quotation Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('855', 'total_service_tax', 'Total Service TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('856', 'totalservicedicount', 'Total Service Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('857', 'item_total', 'Item Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('858', 'service_total', 'Service Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('859', 'quot_description', 'Quotation Description');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('860', 'sub_total', 'Sub Total');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('861', 'mail_setting', 'Mail Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('862', 'mail_configuration', 'Mail Configuration');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('863', 'mail', 'Mail');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('864', 'protocol', 'Protocol');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('865', 'smtp_host', 'SMTP Host');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('866', 'smtp_port', 'SMTP Port');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('867', 'sender_mail', 'Sender Mail');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('868', 'mail_type', 'Mail Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('869', 'html', 'HTML');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('870', 'text', 'TEXT');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('871', 'expiry_date', 'Expiry Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('872', 'api_secret', 'Api Secret');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('873', 'please_config_your_mail_setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('874', 'quotation_successfully_added', 'Quotation Successfully Added');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('875', 'add_to_invoice', 'Add To Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('876', 'added_to_invoice', 'Added To Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('877', 'closing_balance', 'Closing Balance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('878', 'contact', 'Contact');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('879', 'fax', 'Fax');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('880', 'state', 'State');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('881', 'discounts', 'Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('882', 'address1', 'Address1');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('883', 'address2', 'Address2');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('884', 'receive', 'Receive');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('885', 'purchase_history', 'Purchase History');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('886', 'cash_payment', 'Cash Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('887', 'bank_payment', 'Bank Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('888', 'do_you_want_to_print', 'Do You Want to Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('889', 'yes', 'Yes');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('890', 'no', 'No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('891', 'todays_sale', 'Today\'s Sales');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('892', 'or', 'OR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('893', 'no_result_found', 'No Result Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('894', 'add_service_quotation', 'Add Service Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('895', 'add_to_invoice', 'Add To Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('896', 'item_quotation', 'Item Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('897', 'service_quotation', 'Service Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('898', 'return_from', 'Return Form');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('899', 'customer_return_list', 'Customer Return List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('900', 'pdf', 'Pdf');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('901', 'note', 'Note');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('902', 'update_debit_voucher', 'Update Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('903', 'update_credit_voucher', 'Update Credit voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('904', 'on', 'On');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('905', '', '');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('906', 'total_expenses', 'Total Expense');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('907', 'already_exist', 'Already Exist');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('908', 'checked_out', 'Checked Out');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('909', 'update_salary_setup', 'Update Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('910', 'employee_signature', 'Employee Signature');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('911', 'payslip', 'Payslip');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('912', 'exsisting_role', 'Existing Role');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('913', 'filter', 'Filter');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('914', 'testinput', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('915', 'update_quotation', 'Update Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('916', 'quotation_successfully_updated', 'Quotation Successfully Updated');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('917', 'successfully_approved', 'Successfully Approved');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('918', 'expiry', 'Expiry');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('919', 'user_list', 'User List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('920', 'assign_roleto_user', 'Assign Role To User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('921', 'assign_role_list', 'Assigned Role List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('922', 'application_settings', 'Application Settings');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('923', 'company_list', 'Company List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('924', 'edit_company', 'Edit Company');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('925', 'edit_user', 'Edit User');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('926', 'edit_currency', 'Edit Currency');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('927', 'mobile_no', 'Mobile No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('928', 'email_address', 'Email Address');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('929', 'customer_list', 'Customer List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('930', 'advance_receipt', 'Advance Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('931', 'supplier_list', 'Supplier List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('932', 'category_list', 'Category List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('933', 'no_record_found', 'No Record Found');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('934', 'unit_list', 'Unit List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('935', 'edit_product', 'Edit Product');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('936', 'payable_summary', 'Payable Summary');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('937', 'pad_print', 'Pad Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('938', 'pos_print', 'POS Print');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('939', 'pos_invoice', 'POS Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('940', 'employee_profile', 'Employee Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('941', 'edit_beneficials', 'Edit Beneficials');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('942', 'edit_setup_update', 'Edit Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('943', 'add_office_loan', 'Add Office Loan');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('944', 'income_tax', 'Income TAX');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('945', 'quotation_to_sale', 'Quotation To Sale');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('946', 'quotation_edit', 'Edit Quotation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('947', 'edit_profile', 'Edit Profile');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('948', 'edit_supplier', 'Edit Supplier');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('949', 'edit_bank', 'Edit Bank');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('950', 'balance_sheet', 'Balance Sheet');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('951', 'salary_setup', 'Salary Setup');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('952', 'account_head', 'Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('953', 'add_invoice', 'Add Invoice');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('954', 'general_ledger_report', 'General Ledger Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('955', 'print_setting', 'Print Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('956', 'header', 'Header');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('957', 'footer', 'Footer');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('958', 'supplier_payment_receipt', 'Payment Receipt');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('959', 'welcome_back', 'Welcome Back');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('960', 'overwrite', 'Over Write');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('961', 'module', 'Module');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('962', 'purchase_key', 'Purchase Key');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('963', 'buy_now', 'Buy Now');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('964', 'module_list', 'Module List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('965', 'modules', 'Modules');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('966', 'install', 'Install');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('967', 'uninstall', 'Uninstall');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('968', 'module_added_successfully', 'Module Added Successfully');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('969', 'no_tables_are_registered_in_config', 'No table registered in config');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('970', 'tables_are_not_available_in_database', 'Table Are not Available in Database');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('971', 'addon', 'Add-ons');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('972', 'generate_qr', 'Generate QR');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('973', 'latestv', 'Latest Version');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('974', 'Current Version', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('976', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('977', 'arabic', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('978', 'vat_no', 'VAT NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('979', 'new_p_method', 'Add New Payment Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('980', 'dis_val', 'Dis. Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('981', 'vat_val', 'VAT Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('982', 'ttl_val', 'Total VAT');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('983', 'purchase_discount', 'Purchase Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('984', 'order_time', 'Order Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('985', 'order_by', 'Order By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('986', 'terms_list', 'Sales Terms List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('987', 'terms_add', 'Add Sales Terms');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('988', 'term_condi', 'Terms & Condition');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('989', 'terms_update', 'Update Seles Terms');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('990', 'add_payment_method', 'Add Payment Method');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('991', 'payment_method_list', 'Payment Method List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('992', 'payment_method_name', 'Payment Method Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('993', 'batch_no', 'Batch No');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('994', 'total_with_vat', 'Total With VAT');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('995', 'invoice_time', 'Invoice Time');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('996', 'product_vat', 'Product VAT');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('997', 'service_vat', 'Service VAT');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('998', 'cr_no', 'CR NO');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('999', 'service_payment', 'Service Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1000', 'vat_tax_setting', 'VAT & TAX Setting');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1001', 'qty2', 'Qty');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1002', 'batch', 'Batch');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1003', 'disc', 'Disc');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1004', 'tot_price', 'Tot Price');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1005', 'tot_before_dis', 'Total Before Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1006', 'tot_with_dis', 'Total with Discount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1007', 'tax_vat', 'TAX Value');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1008', 'return_receipt_text', 'Please keep the receipt and bring it in case of return');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1009', 'invoice_qr_code', 'Invoice Qr-Code');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1010', 'sales_due', 'Today Sales Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1011', 'purchase_due', 'Today Purchase Due');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1012', 'delivery_note', 'Delivery Note');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1013', 'financial_year', 'Financial Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1014', 'close_financial_year', 'Close Financial Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1015', 'create_financial_year', 'Create Financial Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1016', 'year_closing', 'Year Closing');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1017', 'financial_year_start_date', 'Financial Year Start');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1018', 'financial_year_end_date', 'Financial Year End');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1019', 'subaccount_list', 'Sub Account List');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1020', 'subaccount_add', 'Sub Account Add');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1021', 'subtype', 'Sub Type');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1022', 'predefined_accounts', 'Predefined Accounts');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1023', 'create_debit_voucher', 'Create Debit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1024', 'ledger_comment', 'Ledger Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1025', 'reverseHead', 'Reverse Account Name');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1026', 'VNo', 'VNo');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1027', 'ledgerComment', '	Ledger Comment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1028', 'create_credit_voucher', 'Create Credit Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1029', 'create_contra_voucher', 'Create Contra Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1030', 'create_journal_voucher', 'Create Journal Voucher');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1031', 'reverse_account_head', 'Reverse Account Head');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1032', 'bank_reconciliation', 'Bank Reconciliation');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1033', 'day_book', 'Day Book');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1034', 'sub_ledger', 'Sub Ledger');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1035', 'income_statement_form', 'Income Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1036', 'year', 'Year');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1037', 'expenditure_statement', 'Expenditure Statement');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1038', 'profit_loss_report', 'Profit Loss');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1039', 'fixedasset_schedule', 'Fixed Asset Schedule');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1040', 'receipt_payment', 'Receipt & Payment');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1041', 'cash_basis', 'Cash Basis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1042', 'accrual_basis', 'Accrual Basis');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1043', 'bank_reconciliation_report', 'Bank Reconciliation Report');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1044', 'salary_advance_view', 'Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1045', 'add_salary_advance', 'Add Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1046', 'manage_salary_advance', 'Manage Salary Advance');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1047', 'release_amount', 'Release Amount');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1048', 'create_date', 'Create Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1049', 'employee_salary_generate', 'Salary Generate');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1050', 'approved_date', 'Approved Date');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1051', 'approved_by', 'Approved By');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1052', 'salar_month', 'Salary Month');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1053', 'employee_salary_chart', 'Employee Salary Chart');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1054', 'post', 'Post');
INSERT INTO `language` (`id`, `phrase`, `english`) VALUES ('1055', 'employee_salary_payment_view', 'Manage Employee Salary');


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'invoice', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', 'customer', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'product', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', 'supplier', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', 'purchase', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'stock', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'return', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', 'report', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'accounts', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', 'tax', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'hrm_management', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'service', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', 'setting', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', 'quotation', NULL, NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `end_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `details` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` decimal(12,2) DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: print_setting
#

DROP TABLE IF EXISTS `print_setting`;

CREATE TABLE `print_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` int(11) NOT NULL,
  `footer` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `print_setting` (`id`, `header`, `footer`) VALUES ('1', '200', '100');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('1', 'new ', '1');


#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` float DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `tax` float DEFAULT NULL COMMENT 'Tax in %',
  `serial_no` varchar(200) DEFAULT NULL,
  `product_vat` float DEFAULT NULL,
  `product_model` varchar(100) DEFAULT NULL,
  `product_details` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('1', '26281467', '1', 'Sound System', '5000', 'PCS', '0', '', '15', 'xl', '', 'my-assets/image/product.png', '1');


#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` bigint(20) NOT NULL,
  `chalan_no` varchar(100) NOT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) DEFAULT 0.00,
  `due_amount` decimal(10,2) DEFAULT 0.00,
  `total_discount` decimal(10,2) DEFAULT NULL,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'sum of product discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'sum of product vat',
  `purchase_date` varchar(50) DEFAULT NULL,
  `purchase_details` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  `is_credit` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('1', '20220619125249', '123', '3', '23000.00', '23000.00', '0.00', '0.00', '0.00', '3000.00', '2022-06-19', '', '1', NULL, '1', '0');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('2', '20220619125310', '34', '3', '23000.00', '23000.00', '0.00', '0.00', '0.00', '3000.00', '2022-06-19', '', '1', NULL, '1', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('3', '20220619143742', '234', '3', '23000.00', '23000.00', '0.00', '0.00', '0.00', '3000.00', '2022-06-19', '', '1', NULL, '1', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('4', '20220620101900', '333', '3', '23000.00', '380.00', '22620.00', '0.00', '0.00', '3000.00', '2022-06-20', '', '1', NULL, '1', '1');


#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_detail_id` varchar(100) DEFAULT NULL,
  `purchase_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(30) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `discount` float DEFAULT NULL COMMENT 'discount percentage',
  `discount_amnt` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_amnt_per` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('1', 'OKGPL8553OGDN54', '20220619125249', '26281467', '5.00', '4000.00', '123', '0000-00-00', '20000.00', '0', '0.00', '15.00', '3000.00', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('2', '39H144PRY6V863R', '20220619125310', '26281467', '5.00', '4000.00', '123', '2028-03-15', '20000.00', '0', '0.00', '15.00', '3000.00', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('3', 'W37JRSNCUWY9DQO', '20220619143742', '26281467', '5.00', '4000.00', '111', '2028-03-15', '20000.00', '0', '0.00', '15.00', '3000.00', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('4', 'F8COD6NSXUSW1IO', '20220620101900', '26281467', '5.00', '4000.00', '22', '2028-03-15', '20000.00', '0', '0.00', '15.00', '3000.00', '1');


#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `return_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `invoice_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `purchase_id` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `date_purchase` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date_return` varchar(30) CHARACTER SET latin1 NOT NULL,
  `byy_qty` float NOT NULL,
  `ret_qty` float NOT NULL,
  `customer_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `supplier_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `deduction` float NOT NULL,
  `total_deduct` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reason` text CHARACTER SET latin1 NOT NULL,
  `usablity` int(11) NOT NULL,
  KEY `product_id` (`product_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('ZMKJ771A26ISVPM', '26281467', '4442989216', NULL, '2022-06-19', '2022-06-19', '1', '1', '3', '', '5000.00', '0', '0.00', '0.00', '5000.00', '5000.00', '', '1');


#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_vat` float DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `product_service` (`service_id`, `service_name`, `description`, `charge`, `service_vat`, `is_fixed`, `is_dynamic`) VALUES ('1', 'home delivery', '', '200.00', '10', '1', '0');


#
# TABLE STRUCTURE FOR: quot_products_used
#

DROP TABLE IF EXISTS `quot_products_used`;

CREATE TABLE `quot_products_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `batch_id` varchar(10) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `used_qty` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_per` decimal(10,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `quot_id` (`quot_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `batch_id`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_per`, `tax`) VALUES ('1', 'TNGWCJPHC8EGXYY', '26281467', NULL, '123', '', '1.00', '5000.00', '4000', '5000.00', '0.00', '', '750.00', '15.00', NULL);
INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `batch_id`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_per`, `tax`) VALUES ('2', 'K9W9O483M5Y7I1A', '26281467', NULL, '123', '', '1.00', '5000.00', '4000', '5000.00', '0.00', '', '750.00', '15.00', NULL);


#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quotation_id` varchar(30) NOT NULL,
  `quot_description` text NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `quotdate` date NOT NULL,
  `expire_date` date DEFAULT NULL,
  `item_total_amount` decimal(12,2) NOT NULL,
  `item_total_dicount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `item_total_vat` double(10,2) NOT NULL DEFAULT 0.00,
  `item_total_tax` decimal(10,2) DEFAULT 0.00,
  `service_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_vat` double(10,2) NOT NULL DEFAULT 0.00,
  `service_total_tax` decimal(10,2) DEFAULT 0.00,
  `quot_dis_item` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_dis_service` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_no` varchar(50) NOT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `create_by` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` varchar(30) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `cust_show` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quot_no` (`quot_no`),
  KEY `quotation_id` (`quotation_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_vat`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_vat`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `is_fixed`, `is_dynamic`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('1', 'TNGWCJPHC8EGXYY', '', '3', '2022-06-19', '2022-06-19', '5750.00', '0.00', '750.00', NULL, '220.00', '0.00', '20.00', NULL, '0.00', '0.00', '1000', '1', '0', '1', '0000-00-00', NULL, NULL, '2', NULL);
INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_vat`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_vat`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `is_fixed`, `is_dynamic`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('2', 'K9W9O483M5Y7I1A', '', '3', '2022-06-19', '2022-06-19', '5750.00', '0.00', '750.00', NULL, '220.00', '0.00', '20.00', NULL, '0.00', '0.00', '1001', '1', '0', '1', '0000-00-00', NULL, NULL, '2', NULL);


#
# TABLE STRUCTURE FOR: quotation_service_used
#

DROP TABLE IF EXISTS `quotation_service_used`;

CREATE TABLE `quotation_service_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(20) NOT NULL,
  `service_id` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_per` decimal(10,2) DEFAULT 0.00,
  `vat_amnt` decimal(10,2) DEFAULT 0.00,
  `tax` decimal(10,2) DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `quot_id` (`quot_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `quotation_service_used` (`id`, `quot_id`, `service_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat_per`, `vat_amnt`, `tax`, `total`) VALUES ('1', 'TNGWCJPHC8EGXYY', '1', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', NULL, '200.00');
INSERT INTO `quotation_service_used` (`id`, `quot_id`, `service_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat_per`, `vat_amnt`, `tax`, `total`) VALUES ('2', 'K9W9O483M5Y7I1A', '1', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', NULL, '200.00');


#
# TABLE STRUCTURE FOR: quotation_taxinfo
#

DROP TABLE IF EXISTS `quotation_taxinfo`;

CREATE TABLE `quotation_taxinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2022-06-16', '3', 'item1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('2', '2022-06-16', '3', 'serv1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('3', '2022-06-16', '3', 'item1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('4', '2022-06-16', '3', 'serv1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('5', '2022-06-16', '3', 'item1001');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('6', '2022-06-16', '3', 'serv1001');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('7', '2022-06-19', '3', 'item1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('8', '2022-06-19', '3', 'serv1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('9', '2022-06-19', '3', 'item1001');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('10', '2022-06-19', '3', 'serv1001');


#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('1', '1', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('2', '2', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('3', '3', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('4', '121', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('5', '122', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('6', '4', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('7', '5', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('8', '10', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('9', '11', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('10', '12', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('11', '13', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('12', '14', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('13', '15', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('14', '16', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('15', '17', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('16', '18', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('17', '21', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('18', '22', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('19', '23', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('20', '24', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('21', '25', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('22', '26', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('23', '27', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('24', '28', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('25', '29', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('26', '30', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('27', '31', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('28', '32', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('29', '33', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('30', '34', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('31', '35', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('32', '36', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('33', '37', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('34', '38', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('35', '39', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('36', '40', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('37', '41', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('38', '42', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('39', '43', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('40', '44', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('41', '45', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('42', '46', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('43', '47', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('44', '48', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('45', '49', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('46', '50', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('47', '51', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('48', '52', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('49', '53', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('50', '54', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('51', '55', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('52', '56', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('53', '57', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('54', '58', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('55', '60', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('56', '123', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('57', '125', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('58', '126', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('59', '127', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('60', '128', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('61', '129', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('62', '130', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('63', '131', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('64', '132', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('65', '133', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('66', '134', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('67', '135', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('68', '136', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('69', '137', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('70', '138', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('71', '139', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('72', '140', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('73', '61', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('74', '62', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('75', '65', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('76', '124', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('77', '70', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('78', '71', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('79', '72', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('80', '73', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('81', '74', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('82', '75', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('83', '76', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('84', '84', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('85', '85', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('86', '86', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('87', '87', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('88', '88', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('89', '89', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('90', '90', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('91', '91', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('92', '92', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('93', '93', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('94', '94', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('95', '95', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('96', '96', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('97', '141', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('98', '142', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('99', '143', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('100', '97', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('101', '98', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('102', '99', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('103', '100', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('104', '102', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('105', '103', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('106', '104', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('107', '105', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('108', '106', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('109', '107', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('110', '108', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('111', '109', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('112', '110', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('113', '111', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('114', '112', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('115', '113', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('116', '114', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('117', '115', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('118', '116', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('119', '117', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('120', '118', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('121', '119', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('122', '120', '1', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: salary_setup_header
#

DROP TABLE IF EXISTS `salary_setup_header`;

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) unsigned NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `emp_sal_type` varchar(50) DEFAULT NULL,
  `default_amount` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `sec_role` (`id`, `type`) VALUES ('1', 'test');


#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '615419', '1', '1', '2022-06-16 03:49:43');


#
# TABLE STRUCTURE FOR: seles_termscondi
#

DROP TABLE IF EXISTS `seles_termscondi`;

CREATE TABLE `seles_termscondi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `seles_termscondi` (`id`, `description`, `status`) VALUES ('5', 'Goods purchased without the original invoice are not to be returned or exchanged', '1');


#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `total_discount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `previous` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(250) NOT NULL,
  `sales_by` varchar(20) DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `is_credit` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('1', 'serv-1', '2022-06-19', '2', '3', '880.00', '0.00', '0.00', '80.00', NULL, '880.00', '0.00', '0.00', '0.00', 'Service Invoice', '1', '1', '0', '');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('2', '9833289562', '2022-06-19', '', '3', '220.00', '0.00', '0.00', '20.00', NULL, '220.00', '0.00', '0.00', '0.00', 'Service From Quotation', NULL, '1', '0', '');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('3', 'serv-3', '2022-06-19', '2', '3', '220.00', '0.00', '0.00', '20.00', NULL, '220.00', '0.00', '0.00', '0.00', 'Service Invoice', '1', '1', '0', '');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('4', '4442989216', '2022-06-19', '', '3', '220.00', '0.00', '0.00', '20.00', NULL, '220.00', '0.00', '0.00', '0.00', 'Service From Quotation', NULL, '1', '0', '');
INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('5', 'serv-5', '2022-06-20', '2', '3', '220.00', '0.00', '0.00', '20.00', NULL, '10.00', '210.00', '0.00', '0.00', 'Service Invoice', '1', '1', '0', '1');


#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) DEFAULT 0.00,
  `discount_amount` decimal(10,2) DEFAULT 0.00,
  `vat` decimal(10,2) DEFAULT 0.00,
  `vat_amnt` decimal(10,2) DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('1', '1', 'serv-1', '4.00', '200.00', '0.00', '0.00', '10.00', '80.00', '800.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('2', '1', '9833289562', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', '200.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('3', '1', 'serv-3', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', '200.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('4', '1', '4442989216', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', '200.00');
INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('5', '1', 'serv-5', '1.00', '200.00', '0.00', '0.00', '10.00', '20.00', '200.00');


#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int(11) NOT NULL DEFAULT 0,
  `isservice` int(11) NOT NULL DEFAULT 0,
  `isreceive` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `isservice`, `isreceive`) VALUES ('1', '5d6db102011', '456452dfgdf', '8801645452', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `directory` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', '1', 'new_invoice', NULL, NULL, 'new_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', '1', 'manage_invoice', NULL, NULL, 'manage_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', '1', 'pos_invoice', NULL, NULL, 'gui_pos', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', '2', 'add_customer', NULL, NULL, 'add_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', '2', 'manage_customer', NULL, NULL, 'manage_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', '0', 'credit_customer', NULL, NULL, 'credit_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', '0', 'paid_customer', NULL, NULL, 'paid_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', '0', 'customer_ledger', NULL, NULL, 'customer_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', '0', 'customer_advance', NULL, NULL, 'customer_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', '3', 'category', NULL, NULL, 'category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', '3', 'manage_category', NULL, NULL, 'manage_category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', '3', 'unit', NULL, NULL, 'unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', '3', 'manage_unit', NULL, NULL, 'manage_unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', '3', 'add_product', NULL, NULL, 'create_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', '3', 'import_product_csv', NULL, NULL, 'add_product_csv', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', '3', 'manage_product', NULL, NULL, 'manage_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', '4', 'add_supplier', NULL, NULL, 'add_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', '4', 'manage_supplier', NULL, NULL, 'manage_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', '0', 'supplier_ledger', NULL, NULL, 'supplier_ledger_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('20', '0', 'supplier_advance', NULL, NULL, 'supplier_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('21', '5', 'add_purchase', NULL, NULL, 'add_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('22', '5', 'manage_purchase', NULL, NULL, 'manage_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('23', '6', 'stock_report', NULL, NULL, 'stock_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('24', '7', 'return', NULL, NULL, 'add_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('25', '7', 'stock_return_list', NULL, NULL, 'return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('26', '7', 'supplier_return_list', NULL, NULL, 'supplier_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('27', '7', 'wastage_return_list', NULL, NULL, 'wastage_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('28', '8', 'closing', NULL, NULL, 'add_closing', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('29', '8', 'closing_report', NULL, NULL, 'closing_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('30', '8', 'todays_report', NULL, NULL, 'all_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('31', '8', 'todays_customer_receipt', NULL, NULL, 'todays_customer_receipt', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('32', '8', 'sales_report', NULL, NULL, 'todays_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('33', '8', 'due_report', NULL, NULL, 'due_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('34', '8', 'purchase_report', NULL, NULL, 'todays_purchase_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('35', '8', 'purchase_report_category_wise', NULL, NULL, 'purchase_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('36', '8', 'sales_report_product_wise', NULL, NULL, 'product_sales_reports_date_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('37', '8', 'sales_report_category_wise', NULL, NULL, 'sales_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('38', '8', 'shipping_cost_report', NULL, NULL, 'shipping_cost_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', '8', 'user_wise_sales_report', NULL, NULL, 'user_wise_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', '8', 'invoice_return', NULL, NULL, 'invoice_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', '8', 'supplier_return', NULL, NULL, 'supplier_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', '8', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', '8', 'profit_report', NULL, NULL, 'profit_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', '9', 'c_o_a', NULL, NULL, 'show_tree', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('45', '9', 'subaccount_list', NULL, NULL, 'subaccount_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', '9', 'predefined_accounts', NULL, NULL, 'predefined_accounts', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('47', '9', 'financial_year', NULL, NULL, 'financial_year', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', '9', 'opening_balance', NULL, NULL, 'opening_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', '9', 'credit_voucher', NULL, NULL, 'credit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', '9', 'voucher_approval', NULL, NULL, 'aprove_v', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('51', '9', 'contra_voucher', NULL, NULL, 'contra_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', '9', 'journal_voucher', NULL, NULL, 'journal_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('53', '9', 'report', NULL, NULL, 'ac_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('54', '9', 'cash_book', NULL, NULL, 'cash_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('55', '9', 'Inventory_ledger', NULL, NULL, 'inventory_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('56', '9', 'bank_book', NULL, NULL, 'bank_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('57', '9', 'general_ledger', NULL, NULL, 'general_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('58', '9', 'trial_balance', NULL, NULL, 'trial_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('60', '9', 'coa_print', NULL, NULL, 'coa_print', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('61', '0', 'add_new_bank', NULL, NULL, 'add_bank', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('62', '0', 'manage_bank', NULL, NULL, 'bank_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('63', '0', 'bank_transaction', NULL, NULL, 'bank_transaction', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('64', '0', 'bank_ledger', NULL, NULL, 'bank_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('65', '11', 'tax_settings', NULL, NULL, 'tax_settings', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('66', '0', 'add_incometax', NULL, NULL, 'add_incometax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('67', '0', 'manage_income_tax', NULL, NULL, 'manage_income_tax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('68', '0', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('69', '0', 'invoice_wise_tax_report', NULL, NULL, 'invoice_wise_tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('70', '12', 'add_designation', NULL, NULL, 'add_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('71', '12', 'manage_designation', NULL, NULL, 'manage_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('72', '12', 'add_employee', NULL, NULL, 'add_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('73', '12', 'manage_employee', NULL, NULL, 'manage_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('74', '12', 'add_attendance', NULL, NULL, 'add_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('75', '12', 'manage_attendance', NULL, NULL, 'manage_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('76', '12', 'attendance_report', NULL, NULL, 'attendance_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('77', '0', 'add_benefits', NULL, NULL, 'add_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('78', '0', 'manage_benefits', NULL, NULL, 'manage_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('79', '0', 'add_salary_setup', NULL, NULL, 'add_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('80', '0', 'manage_salary_setup', NULL, NULL, 'manage_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('81', '0', 'salary_generate', NULL, NULL, 'salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('82', '0', 'manage_salary_generate', NULL, NULL, 'manage_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('83', '0', 'salary_payment', NULL, NULL, 'salary_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('84', '0', 'add_expense_item', NULL, NULL, 'add_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('85', '0', 'manage_expense_item', NULL, NULL, 'manage_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('86', '0', 'add_expense', NULL, NULL, 'add_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('87', '0', 'manage_expense', NULL, NULL, 'manage_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('88', '0', 'expense_statement', NULL, NULL, 'expense_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('89', '0', 'add_person_officeloan', NULL, NULL, 'add1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('90', '0', 'add_loan_officeloan', NULL, NULL, 'add_office_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('91', '0', 'add_payment_officeloan', NULL, NULL, 'add_loan_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('92', '0', 'manage_loan_officeloan', NULL, NULL, 'manage1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('93', '0', 'add_person_personalloan', NULL, NULL, 'add_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('94', '0', 'add_loan_personalloan', NULL, NULL, 'add_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('95', '0', 'add_payment_personalloan', NULL, NULL, 'add_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('96', '0', 'manage_loan_personalloan', NULL, NULL, 'manage_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('97', '13', 'add_service', NULL, NULL, 'create_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('98', '13', 'manage_service', NULL, NULL, 'manage_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('99', '13', 'service_invoice', NULL, NULL, 'service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('100', '13', 'manage_service_invoice', NULL, NULL, 'manage_service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('102', '15', 'manage_company', NULL, NULL, 'manage_company', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('103', '15', 'add_user', NULL, NULL, 'add_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('104', '15', 'manage_users', NULL, NULL, 'manage_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('105', '15', 'language', NULL, NULL, 'add_language', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('106', '15', 'currency', NULL, NULL, 'add_currency', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('107', '15', 'setting', NULL, NULL, 'soft_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('108', '15', 'print_setting', NULL, NULL, 'print_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('109', '15', 'mail_setting', NULL, NULL, 'mail_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('110', '15', 'add_role', NULL, NULL, 'add_role', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('111', '15', 'role_list', NULL, NULL, 'role_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('112', '15', 'user_assign_role', NULL, NULL, 'user_assign', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('113', '15', 'Permission', NULL, NULL, NULL, '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('114', '15', 'sms_configure', NULL, NULL, 'sms_configure', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('115', '15', 'backup_restore', NULL, NULL, 'back_up', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('116', '15', 'import', NULL, NULL, 'sql_import', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('117', '15', 'restore', NULL, NULL, 'restore', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('118', '16', 'add_quotation', NULL, NULL, 'add_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('119', '16', 'manage_quotation', NULL, NULL, 'manage_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('120', '16', 'add_to_invoice', NULL, NULL, 'add_to_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('121', '1', 'terms_list', NULL, NULL, 'terms_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('122', '1', 'terms_add', NULL, NULL, 'terms_add', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('123', '9', 'service_payment', NULL, NULL, 'service_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('124', '11', 'vat_tax_setting', NULL, NULL, 'vat_tax_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('125', '9', 'add_payment_method', NULL, NULL, 'add_payment_method', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('126', '9', 'payment_method_list', NULL, NULL, 'payment_method_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('127', '9', 'debit_voucher', NULL, NULL, 'debit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('128', '9', 'bank_reconciliation', NULL, NULL, 'bank_reconciliation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('129', '9', 'supplier_payment', NULL, NULL, 'supplier_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('130', '9', 'customer_receive', NULL, NULL, 'customer_receive', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('131', '9', 'cash_adjustment', NULL, NULL, 'cash_adjustment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('132', '9', 'day_book', NULL, NULL, 'day_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('133', '9', 'sub_ledger', NULL, NULL, 'sub_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('134', '9', 'income_statement_form', NULL, NULL, 'income_statement_form', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('135', '9', 'expenditure_statement', NULL, NULL, 'expenditure_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('136', '9', 'profit_loss_report', NULL, NULL, 'profit_loss_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('137', '9', 'balance_sheet', NULL, NULL, 'balance_sheet', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('138', '9', 'fixedasset_schedule', NULL, NULL, 'fixedasset_schedule', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('139', '9', 'receipt_payment', NULL, NULL, 'receipt_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('140', '9', 'bank_reconciliation_report', NULL, NULL, 'bank_reconciliation_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('141', '12', 'salary_advance_view', NULL, NULL, 'salary_advance_view', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('142', '12', 'employee_salary_generate', NULL, NULL, 'employee_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('143', '12', 'employee_salary_payment_view', NULL, NULL, 'employee_salary_payment_view', '1');


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('3', 'jhon 2', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');


#
# TABLE STRUCTURE FOR: supplier_product
#

DROP TABLE IF EXISTS `supplier_product`;

CREATE TABLE `supplier_product` (
  `supplier_pr_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `products_model` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `supplier_price` float DEFAULT NULL,
  PRIMARY KEY (`supplier_pr_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('2', '26281467', 'xl', '3', '4000');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2022-06-15', '3', '9812294451');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('2', '2022-06-15', '3', '8597516432');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('4', '2022-06-16', '3', 'serv-2');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('5', '2022-06-16', '3', 'serv-1');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('6', '2022-06-16', '3', 'serv-3');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('7', '2022-06-16', '3', 'serv-4');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('8', '2022-06-16', '3', '3849912183');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('9', '2022-06-16', '3', '3849912183');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('10', '2022-06-16', '3', '2783899932');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('11', '2022-06-16', '3', '2783899932');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('12', '2022-06-16', '3', '9322594831');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('13', '2022-06-16', '3', '9322594831');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('14', '2022-06-16', '3', 'serv-8');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('15', '2022-06-16', '3', 'serv-9');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('16', '2022-06-16', '3', 'serv-10');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('17', '2022-06-16', '3', 'serv-11');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('18', '2022-06-19', '3', '1454627645');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('19', '2022-06-19', '3', 'serv-1');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('20', '2022-06-19', '3', '9833289562');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('21', '2022-06-19', '3', '9833289562');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('22', '2022-06-19', '3', 'serv-3');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('23', '2022-06-19', '3', '4442989216');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('24', '2022-06-19', '3', '4442989216');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('25', '2022-06-20', '3', 'serv-5');


#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `unit_id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('3', 'PCS', '1');


#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('1', '1', 'admin@example.com', '41d99b369894eb1ec3f461135132d8bb', '1', NULL, '1');
INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('2', '615419', 'shakil@gmail.com', '41d99b369894eb1ec3f461135132d8bb', '0', NULL, '1');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', '1', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'assets/dist/img/profile_picture/profile.jpg', '1');
INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('2', '615419', 'Hossen', 'Shakil ', NULL, NULL, NULL, NULL, NULL, '', '1');


#
# TABLE STRUCTURE FOR: vat_tax_setting
#

DROP TABLE IF EXISTS `vat_tax_setting`;

CREATE TABLE `vat_tax_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dynamic_tax` int(11) NOT NULL DEFAULT 0,
  `fixed_tax` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `vat_tax_setting` (`id`, `dynamic_tax`, `fixed_tax`) VALUES ('1', '0', '1');


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT 1 COMMENT '0=active,1=inactive',
  `is_qr` int(11) NOT NULL,
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int(11) DEFAULT 1,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `is_qr`, `site_key`, `secret_key`, `discount_type`) VALUES ('1', 'assets/img/icons/2022-05-25/351d23a0634dfe78fa08ca646cb90a86.png', 'assets/img/icons/2022-05-25/bf0981d7b38fce243e13108f1d60cf67.png', '', '$', 'Asia/Dhaka', '0', 'Developed by  Bdtask', 'english', '0', '1', '0', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '1');


