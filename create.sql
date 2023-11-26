create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (id raw(255) not null, primary key (id))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl 
(id raw(255) not null, 
created_dt date, 
edit_user varchar2(255 char), 
insp_dt date, mask_id 
varchar2(255 char), 
status varchar2(255 char), 
updated_dt date, 
primary key (id))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid varchar2(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table test (key1 number(19,0) not null, key2 varchar2(255 char) not null, user varchar2(255 char), primary key (key1, key2))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table test (key1 number(19,0) not null, key2 varchar2(255 char) not null, user varchar2(255 char), primary key (key1, key2))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table test (key1 number(19,0) not null, key2 varchar2(255 char) not null, user varchar2(255 char), primary key (key1, key2))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table test (key1 number(19,0) not null, key2 varchar2(255 char) not null, user varchar2(255 char), primary key (key1, key2))
create table system.edit_mode (id number(19,0) not null, created_date timestamp, key1 varchar2(255 char), key2 varchar2(255 char), update_user varchar2(255 char), primary key (id))
create table system.tutorial_table (id number(19,0) not null, created_date timestamp, description varchar2(255 char), published number(1,0), title varchar2(255 char), primary key (id))
create index system.key1 on system.edit_mode (key1)
create index system.key2 on system.edit_mode (key2)
create index system.updateUser on system.edit_mode (update_user)
create sequence hibernate_sequence start with 1 increment by  1
create table lito_mask_edit_ctrl (uuid raw(6) not null, created_dt date, edit_user varchar2(255 char), insp_dt date, mask_id varchar2(255 char), status varchar2(255 char), updated_dt date, primary key (uuid))
create table test (key1 number(19,0) not null, key2 varchar2(255 char) not null, user varchar2(255 char), primary key (key1, key2))


https://codesandbox.io/p/sandbox/suspicious-joji-9cz9wn?file=%2Fsrc%2FComponents%2FMyGrid.js%3A53%2C38&layout=%257B%2522sidebarPanel%2522%253A%2522EXPLORER%2522%252C%2522rootPanelGroup%2522%253A%257B%2522direction%2522%253A%2522horizontal%2522%252C%2522contentType%2522%253A%2522UNKNOWN%2522%252C%2522type%2522%253A%2522PANEL_GROUP%2522%252C%2522id%2522%253A%2522ROOT_LAYOUT%2522%252C%2522panels%2522%253A%255B%257B%2522type%2522%253A%2522PANEL_GROUP%2522%252C%2522contentType%2522%253A%2522UNKNOWN%2522%252C%2522direction%2522%253A%2522vertical%2522%252C%2522id%2522%253A%2522clpe9uvms00073b6lgjgpbzv9%2522%252C%2522sizes%2522%253A%255B70%252C30%255D%252C%2522panels%2522%253A%255B%257B%2522type%2522%253A%2522PANEL_GROUP%2522%252C%2522contentType%2522%253A%2522EDITOR%2522%252C%2522direction%2522%253A%2522horizontal%2522%252C%2522id%2522%253A%2522EDITOR%2522%252C%2522panels%2522%253A%255B%257B%2522type%2522%253A%2522PANEL%2522%252C%2522contentType%2522%253A%2522EDITOR%2522%252C%2522id%2522%253A%2522clpe9uvmr00033b6lg0x0rbdj%2522%257D%255D%257D%252C%257B%2522type%2522%253A%2522PANEL_GROUP%2522%252C%2522contentType%2522%253A%2522SHELLS%2522%252C%2522direction%2522%253A%2522horizontal%2522%252C%2522id%2522%253A%2522SHELLS%2522%252C%2522panels%2522%253A%255B%257B%2522type%2522%253A%2522PANEL%2522%252C%2522contentType%2522%253A%2522SHELLS%2522%252C%2522id%2522%253A%2522clpe9uvmr00043b6l7pe18vi9%2522%257D%255D%252C%2522sizes%2522%253A%255B100%255D%257D%255D%257D%252C%257B%2522type%2522%253A%2522PANEL_GROUP%2522%252C%2522contentType%2522%253A%2522DEVTOOLS%2522%252C%2522direction%2522%253A%2522vertical%2522%252C%2522id%2522%253A%2522DEVTOOLS%2522%252C%2522panels%2522%253A%255B%257B%2522type%2522%253A%2522PANEL%2522%252C%2522contentType%2522%253A%2522DEVTOOLS%2522%252C%2522id%2522%253A%2522clpe9uvmr00063b6l2qckcg8u%2522%257D%255D%252C%2522sizes%2522%253A%255B100%255D%257D%255D%252C%2522sizes%2522%253A%255B50.03688851021014%252C49.96311148978986%255D%257D%252C%2522tabbedPanels%2522%253A%257B%2522clpe9uvmr00033b6lg0x0rbdj%2522%253A%257B%2522id%2522%253A%2522clpe9uvmr00033b6lg0x0rbdj%2522%252C%2522tabs%2522%253A%255B%257B%2522id%2522%253A%2522clpf55y5q00033b6mxyzag9fi%2522%252C%2522mode%2522%253A%2522permanent%2522%252C%2522type%2522%253A%2522FILE%2522%252C%2522initialSelections%2522%253A%255B%257B%2522startLineNumber%2522%253A53%252C%2522startColumn%2522%253A38%252C%2522endLineNumber%2522%253A53%252C%2522endColumn%2522%253A38%257D%255D%252C%2522filepath%2522%253A%2522%252Fsrc%252FComponents%252FMyGrid.js%2522%252C%2522state%2522%253A%2522IDLE%2522%257D%255D%252C%2522activeTabId%2522%253A%2522clpf55y5q00033b6mxyzag9fi%2522%257D%252C%2522clpe9uvmr00063b6l2qckcg8u%2522%253A%257B%2522id%2522%253A%2522clpe9uvmr00063b6l2qckcg8u%2522%252C%2522activeTabId%2522%253A%2522clpf4psfr00t73b6li908nvys%2522%252C%2522tabs%2522%253A%255B%257B%2522type%2522%253A%2522UNASSIGNED_PORT%2522%252C%2522port%2522%253A0%252C%2522id%2522%253A%2522clpf4psfr00t73b6li908nvys%2522%252C%2522mode%2522%253A%2522permanent%2522%252C%2522path%2522%253A%2522%2522%257D%255D%257D%252C%2522clpe9uvmr00043b6l7pe18vi9%2522%253A%257B%2522tabs%2522%253A%255B%255D%252C%2522id%2522%253A%2522clpe9uvmr00043b6l7pe18vi9%2522%257D%257D%252C%2522showDevtools%2522%253Atrue%252C%2522showShells%2522%253Atrue%252C%2522showSidebar%2522%253Atrue%252C%2522sidebarPanelSize%2522%253A18.055555555555557%257D