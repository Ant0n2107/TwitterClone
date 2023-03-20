delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
                                                    (1, 'admin', '$2a$08$ZAUH82b2/Gmh/jo3xDtk3OCmVKAy7e9EBD4ThziZUQxy1r/QiGd7O', true),
                                                    (2, 'user67', '$2a$08$ZAUH82b2/Gmh/jo3xDtk3OCmVKAy7e9EBD4ThziZUQxy1r/QiGd7O', true);

insert into user_role(user_id, roles) values
                                          (1, 'ADMIN'), (1, 'USER'),
                                          (2, 'USER');