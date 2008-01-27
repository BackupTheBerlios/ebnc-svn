 CREATE TABLE `test`.`ebnc_menu` (
`menu_item_id` INT NOT NULL AUTO_INCREMENT ,
`menu_item_title` VARCHAR( 255 ) NOT NULL ,
`menu_item_order` INT NOT NULL ,
`menu_item_target` VARCHAR( 16 ) NOT NULL ,
PRIMARY KEY ( `menu_item_id` )
) ENGINE = MYISAM 
