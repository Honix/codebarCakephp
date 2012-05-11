INSERT INTO `codebarcakephp`.`people` 
    (`id`, `sciper`, `first_name`, `last_name`, `email`, `phone_number`, `is_technician`, `is_banned`, `language_id`) 
    VALUES 
    (1, 1, 'Poseidon', 'Helpdesk', 'support.poseidon@epfl.ch', '021 693 22 62', 1, '', 1);

INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('1', 'Dell', 'www.dell.ch/support');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('2', 'Lenovo', 'www.lenovo.com/checkwarranty');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('3', 'Apple', 'www.apple.ch/support');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('4', 'HP', 'www.hp.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('5', 'Western Digital', 'www.wd.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('6', 'LiteOn', 'www.LiteOn.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('7', 'Samsung', 'www.samsung.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('8', 'Logitech', 'www.logitech.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('9', 'Asus', 'www.asus.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('10', 'Acer', 'www.acer.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('11', 'Toshiba', 'www.toshiba.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('12', 'Fujitsu Siemens', 'www.fs.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('13', 'Medion', 'www.medion.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('14', 'AlienWare', 'www.aw.ch');
INSERT INTO `codebarcakephp`.`brands` (`id`, `name`, `link_to_warranty_check`) VALUES ('15', 'Inconnu', '');

INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('1', 'laptop');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('2', 'batterie');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('3', 'hdd');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('4', 'sdd');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('5', 'chargeur');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('6', 'graveur DVD');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('7', 'souris');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('8', 'cable reseau');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('9', 'carte reseau');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('10', 'telecommande');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('11', 'cle usb');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('12', 'saccoche');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('13', 'floppy');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('14', 'dock station');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('15', 'beamer');
INSERT INTO `codebarcakephp`.`device_categories` (`id`, `name`) VALUES ('16', 'adaptateur');

INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('65W', 1, 1, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('90W', 1, 1, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('130W', 1, 1, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('65W', 1, 2, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('72W', 1, 2, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('90W', 1, 2, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('135W', 1, 2, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('170W', 1, 2, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('45W', 1, 3, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('60W', 1, 3, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('65W', 1, 3, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('85W', 1, 3, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('65W', 1, 4, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('90W', 1, 4, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('120W', 1, 4, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('180W', 1, 4, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('230W', 1, 4, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('100Mo gris', 1, 15, 8);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('802.11 A/G', 1, 15, 9);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('laser, à fil, blanche', 1, 8, 7);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('DVD/CD du D810', 1, 1, 6);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('DVD/CD externe', 1, 1, 6);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('télécommande', 1, 3, 10);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('floppy usb ext.', 1, 15, 13);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('miniDP vers DVI', 1, 2, 16);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('VGA vers DVI', 1, 3, 16);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('miniVGA vers VGA', 1, 3, 16);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('DP vers DVI', 1, 1, 16);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('DP vers HDMI', 1, 1, 16);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('210W', 1, 1, 5);
INSERT INTO `codebarcakephp`.`device_types` (`name`, `is_active`, `brand_id`, `device_category_id`) VALUES ('Latitude D530', 1, 1, 1);

UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='1';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='2';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='3';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='4';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='5';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='6';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='7';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='8';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='9';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='10';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='11';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='12';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='13';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='14';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='15';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='16';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='17';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='18';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='19';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='20';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=15, `device_category_id`=1 WHERE `id`='21';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='22';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='29';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='23';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='24';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='25';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='26';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='27';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='28';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='30';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='31';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='32';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='33';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='34';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='35';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='36';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='37';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='38';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='39';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='40';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='41';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='42';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='43';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='44';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='45';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='46';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='47';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='48';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='49';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='50';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='51';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='52';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=1, `device_category_id`=1 WHERE `id`='53';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='54';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='55';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='56';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='57';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='58';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='59';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='60';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='61';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='62';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='63';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='64';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='65';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='66';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='67';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='68';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=3, `device_category_id`=1 WHERE `id`='69';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='70';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='71';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='72';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='73';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=2, `device_category_id`=1 WHERE `id`='74';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='75';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='76';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='77';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='78';
UPDATE `codebarcakephp`.`device_types` SET `brand_id`=4, `device_category_id`=1 WHERE `id`='79';

INSERT INTO `codebarcakephp`.`languages` (`name`) VALUES ('Français');
INSERT INTO `codebarcakephp`.`languages` (`name`) VALUES ('Anglais');
INSERT INTO `codebarcakephp`.`languages` (`name`) VALUES ('Allemand');
INSERT INTO `codebarcakephp`.`languages` (`name`) VALUES ('Italien');

INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (1, 'Creation', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (2, 'Diagnostics', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (3, 'Reparation Software', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (4, 'Tel. Hotline', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (5, 'Attente Tech.', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (6, 'Test', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (7, 'Prevenir', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (8, 'Terminee', 1);
INSERT INTO `codebarcakephp`.`operation_types` (`id`, `name`, `operation_category_id`) VALUES (9, 'Rendue', 1);

INSERT INTO `codebarcakephp`.`operation_categories` (`id`, `name`) VALUES (1, 'Intervention');
INSERT INTO `codebarcakephp`.`operation_categories` (`id`, `name`) VALUES (2, 'Devis');
INSERT INTO `codebarcakephp`.`operation_categories` (`id`, `name`) VALUES (3, 'Intervention rapide (guichet)');

INSERT INTO `codebarcakephp`.`partners` (`name`) VALUES ('ESAG');
INSERT INTO `codebarcakephp`.`partners` (`name`) VALUES ('Darest');
INSERT INTO `codebarcakephp`.`partners` (`name`) VALUES ('L\'age du soft');
INSERT INTO `codebarcakephp`.`partners` (`name`) VALUES ('CRI');
INSERT INTO `codebarcakephp`.`partners` (`name`) VALUES ('Doors');

UPDATE `codebarcakephp`.`devices` SET `device_type_id`=81 WHERE `serial_number` LIKE 'D65W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=82 WHERE `serial_number` LIKE 'D90W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=83 WHERE `serial_number` LIKE 'D130W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=84 WHERE `serial_number` LIKE 'L65W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=85 WHERE `serial_number` LIKE 'L72W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=86 WHERE `serial_number` LIKE 'L90W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=87 WHERE `serial_number` LIKE 'L135W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=88 WHERE `serial_number` LIKE 'L170W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=100 WHERE `serial_number` LIKE 'LoSo%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=99 WHERE `serial_number` LIKE 'WiPc%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=89 WHERE `serial_number` LIKE 'A45W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=90 WHERE `serial_number` LIKE 'A60W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=91 WHERE `serial_number` LIKE 'A65W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=92 WHERE `serial_number` LIKE 'A85W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=93 WHERE `serial_number` LIKE 'HP65W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=94 WHERE `serial_number` LIKE 'HP90W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=95 WHERE `serial_number` LIKE 'HP120W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=96 WHERE `serial_number` LIKE 'HP180W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=97 WHERE `serial_number` LIKE 'HP230W%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=105 WHERE `serial_number` LIKE 'mDP-DVI%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=107 WHERE `serial_number` LIKE 'mVGA-VGA%';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=16 WHERE `serial_number` = 'W84084KQNRZ';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=19 WHERE `serial_number` = 'L3-FTV28';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=3 WHERE `serial_number` = '19KXC1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=20 WHERE `serial_number` = 'L3-HTG18';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=14 WHERE `serial_number` = 'UV314130NP4';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=6 WHERE `serial_number` = '5G37S1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=6 WHERE `serial_number` = '9V12J1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=6 WHERE `serial_number` = 'FLDBS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=1 WHERE `serial_number` = '8XKNB1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=3 WHERE `serial_number` = 'F1R471J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=10 WHERE `serial_number` = 'BPM7S1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=9 WHERE `serial_number` = '7XZXH1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=7 WHERE `serial_number` = '7WY6S1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=8 WHERE `serial_number` = '8WQBS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=7 WHERE `serial_number` = 'BF3CS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=1 WHERE `serial_number` = 'F3D991J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=4 WHERE `serial_number` = '1PQ9B1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=14 WHERE `serial_number` = 'UV3427UMPHK';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=5 WHERE `serial_number` = '3PQ9B1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=9 WHERE `serial_number` = '7XYXH1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=18 WHERE `serial_number` = 'L3-2YH54';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=10 WHERE `serial_number` = '6LBGS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=101 WHERE `serial_number` = 'DVD6LBGS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=11 WHERE `serial_number` = 'UV2340ZJLQ2';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=12 WHERE `serial_number` = 'UV23707DLQ3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=12 WHERE `serial_number` = 'UV32473SPBN';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=9 WHERE `serial_number` = '7G4CS1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=6 WHERE `serial_number` = 'JHB302J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=16 WHERE `serial_number` = 'W8429064QW3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W861021AVJ3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W8610219VJ3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=25 WHERE `serial_number` = 'L3-A0496';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=26 WHERE `serial_number` = 'L3-D4386';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=27 WHERE `serial_number` = 'L3-D7413';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=23 WHERE `serial_number` = 'BC2482J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=24 WHERE `serial_number` = 'G9WY72J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=24 WHERE `serial_number` = '79WY72J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=29 WHERE `serial_number` = 'BKC5B2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=30 WHERE `serial_number` = '4075B2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=32 WHERE `serial_number` = 'DT56B2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=32 WHERE `serial_number` = 'FT56B2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=10 WHERE `serial_number` = '8KVCJ1J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=23 WHERE `serial_number` = '9KNBQ2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=23 WHERE `serial_number` = '8KNBQ2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=38 WHERE `serial_number` = '9JQBQ2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=29 WHERE `serial_number` = '43FBQ2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=30 WHERE `serial_number` = '44TBQ2J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=33 WHERE `serial_number` = '2KW403J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=33 WHERE `serial_number` = 'B5H403J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=34 WHERE `serial_number` = '3CRY03J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=34 WHERE `serial_number` = 'BV0N43J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=33 WHERE `serial_number` = 'JYP143J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=37 WHERE `serial_number` = 'L3-A0179';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=39 WHERE `serial_number` = '35V313J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=37 WHERE `serial_number` = 'L3-P0071';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=53 WHERE `serial_number` = '8NR563J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=35 WHERE `serial_number` = 'L3-K1039';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=35 WHERE `serial_number` = 'L3-F6037';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=36 WHERE `serial_number` = 'L3-G1946';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=36 WHERE `serial_number` = 'L3-E8111';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W8801135Z66';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W880113MZ66';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W880113GZ66';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=111 WHERE `serial_number` = '9WP993J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W8816YAE0P1';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W8816C9SYJX';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=42 WHERE `serial_number` = '3JWKY3J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=57 WHERE `serial_number` = 'W88151H8Y51';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W86133LRVJ3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=44 WHERE `serial_number` = '6Q7HY3J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=44 WHERE `serial_number` = '1Q7HY3J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=48 WHERE `serial_number` = 'L3-A0201';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=43 WHERE `serial_number` = 'H9V6Z3J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=43 WHERE `serial_number` = 'J9V6Z3J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=40 WHERE `serial_number` = '87PR04J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W88461WP1B5';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W88461WQ1B5';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=55 WHERE `serial_number` = 'W88467WG1GN';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=55 WHERE `serial_number` = 'W88455WQ1AX';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=41 WHERE `serial_number` = '3LS134J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=41 WHERE `serial_number` = 'JZB034J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=50 WHERE `serial_number` = 'C6KK34J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=46 WHERE `serial_number` = 'L3-AFF9K';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=45 WHERE `serial_number` = 'L3-ABA2N';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=47 WHERE `serial_number` = 'R8-VGK74';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=56 WHERE `serial_number` = 'R8-ATHK6';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=47 WHERE `serial_number` = 'R8-NWL37';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=56 WHERE `serial_number` = 'R8-ATHK5';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=47 WHERE `serial_number` = 'R8-VHC19';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=49 WHERE `serial_number` = 'R8-BATT0';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=46 WHERE `serial_number` = 'R8-AHMM2';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=49 WHERE `serial_number` = 'R8-WV230';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=50 WHERE `serial_number` = '8Y88G4J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=43 WHERE `serial_number` = 'BJ77H4J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=43 WHERE `serial_number` = '8Y6CH4J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=44 WHERE `serial_number` = 'DY7KJ4J';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W89450H2644';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=31 WHERE `serial_number` = 'W89484QB8PX';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W894822264C';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=49 WHERE `serial_number` = 'R8-KNDWE';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=56 WHERE `serial_number` = 'R8-LHVTA';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=56 WHERE `serial_number` = 'R8-LHVKY';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W86133LQVJ3';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W88467WE1GN';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=63 WHERE `serial_number` = 'CZC0055CRT';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=61 WHERE `serial_number` = 'CZC0131Z3N';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=60 WHERE `serial_number` = 'CND0103LG4';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=62 WHERE `serial_number` = 'CND0060PZ9';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B044255';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058059';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058060';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058061';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058062';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058063';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058064';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058065';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058066';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058067';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058068';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058069';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058070';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058071';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058072';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058073';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058074';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058075';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058076';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058077';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058078';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058080';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058081';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058082';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058083';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058084';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058085';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058086';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058087';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058088';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058089';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058090';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058091';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058092';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058093';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058094';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058095';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058096';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058097';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058098';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=67 WHERE `serial_number` = 'R9-32P8A';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=58 WHERE `serial_number` = 'R8-55MTE';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=58 WHERE `serial_number` = 'R8-65CFB';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-64GPG';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-77YTP';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=65 WHERE `serial_number` = 'R8-6P286';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=65 WHERE `serial_number` = 'R8-6R252';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W80232DVAGZ';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W80232DWAGZ';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W802325XAGX';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W8016JVNAGU';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'W8016JWJAGU';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-4Z33B';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-4Z32X';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-4Z32W';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-4Z32M';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=35 WHERE `serial_number` = '1S6457AN6L3K1039';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=61 WHERE `serial_number` = 'CZC0106MVK';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=65 WHERE `serial_number` = 'R9-6KZ7D';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=58 WHERE `serial_number` = 'R8-6YFV5';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=59 WHERE `serial_number` = 'R8-4Z32T';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=61 WHERE `serial_number` = 'CZC047C700';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=61 WHERE `serial_number` = 'CZC047C701';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=60 WHERE `serial_number` = 'CND0480X88';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058058';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'B058057';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=68 WHERE `serial_number` = 'CNU0482V48';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=60 WHERE `serial_number` = 'CND0481406';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=22 WHERE `serial_number` = 'C02FJ2ZBDF91';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=55 WHERE `serial_number` = 'C02FJ10BDH2M';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=70 WHERE `serial_number` = 'R9-DR64Y';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=72 WHERE `serial_number` = 'R8-A2DHH';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=72 WHERE `serial_number` = 'R8-A4HXF';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=55 WHERE `serial_number` = 'C02FJ10CDH2M';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=71 WHERE `serial_number` = 'R9-E88LT';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=74 WHERE `serial_number` = 'R9-DXZ5N';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=70 WHERE `serial_number` = 'R9-E3DZB';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=74 WHERE `serial_number` = 'R9-EFLWV';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=72 WHERE `serial_number` = 'R8-W5XBN';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=72 WHERE `serial_number` = 'R8-W5XAL';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=73 WHERE `serial_number` = 'R9-F2BXG';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=76 WHERE `serial_number` = 'CZC134222F';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=76 WHERE `serial_number` = 'CZC1342228';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=79 WHERE `serial_number` = 'CNU1282KJ1';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=79 WHERE `serial_number` = 'CNU1282KPQ';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=75 WHERE `serial_number` = 'CNU134411C';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=78 WHERE `serial_number` = 'CNF134153G';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=77 WHERE `serial_number` = '4CZ13310Y4';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=77 WHERE `serial_number` = '4CZ13310Y5';
UPDATE `codebarcakephp`.`devices` SET `device_type_id`=78 WHERE `serial_number` = 'CNF1380BZ3';




