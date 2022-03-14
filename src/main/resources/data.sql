INSERT INTO ROOM (NAME,ROOM_NUMBER,BED_INFO) VALUES ('LIVERPOOL', 'p1','q1');
INSERT INTO ROOM (NAME,ROOM_NUMBER,BED_INFO) VALUES ('CHELSEA', 'p2','q2');
INSERT INTO ROOM (NAME,ROOM_NUMBER,BED_INFO) VALUES ('BARCELONA', 'p3','q3');
INSERT INTO ROOM (NAME,ROOM_NUMBER,BED_INFO) VALUES ('MANCHESTER CITY', 'p4','q4');
INSERT INTO ROOM (NAME,ROOM_NUMBER,BED_INFO) VALUES ('ARSENAL', 'p5','q5');

INSERT INTO GUEST (FIRST_NAME,LAST_NAME,EMAIL_ADDRESS,ADDRESS,COUNTRY,STATE,PHONE_NUMBER)
 VALUES ('jona', 'ofori','kofi@gmail.com','ddddd','ghana','lapaz','02000000');

INSERT INTO GUEST (FIRST_NAME,LAST_NAME,EMAIL_ADDRESS,ADDRESS,COUNTRY,STATE,PHONE_NUMBER)
VALUES ('ama', 'kuma','ama@gmail.com','ddddd','ghana','lapaz','02000001');

INSERT INTO GUEST (FIRST_NAME,LAST_NAME,EMAIL_ADDRESS,ADDRESS,COUNTRY,STATE,PHONE_NUMBER)
VALUES ('freda', 'freda','freda@gmail.com','ddddd','ghana','nima','02000002');

INSERT INTO RESERVATION(ROOM_ID, GUEST_ID, RES_DATE) VALUES (1, 2, '23/02/2022');