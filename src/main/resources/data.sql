INSERT INTO BUILDING(id, name) VALUES(-10, 'Building1');
INSERT INTO BUILDING(id, name) VALUES(-9, 'Building2');

INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-10, 'Room1', 1, 22.3, 20.0, -10);
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-11, 'Room2', 1, 22.3, 20.0, -10);

INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-13, 'Room4', 1, 22.3, 20.0, -9);
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-14, 'Room5', 1, 22.3, 20.0, -9);


INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-10, 'ON', 'Heater1', 2000, -10);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater2', null, -13);

INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-10, 'OPEN', 'Window 1', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-9, 'CLOSED', 'Window 2', -11);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-8, 'OPEN', 'Window 1', -13);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-7, 'CLOSED', 'Window 2', -14);


INSERT INTO ROLE(id, name) VALUES(-10, 'ADMIN');
INSERT INTO ROLE(id, name) VALUES(-9, 'USER');


INSERT INTO RUSER(id, name, username, password, role_id) VALUES(-10, 'Admin', 'admin', 'password', -10);
INSERT INTO RUSER(id, name, username, password, role_id) VALUES(-9, 'User', 'user', 'password', -9);

