-- Insert 20 Users
INSERT INTO users (name, age) VALUES ("Lucy", 14);
INSERT INTO users (name, age) VALUES ("Barbara", 37);
INSERT INTO users (name, age) VALUES ("Kate", 24);
INSERT INTO users (name, age) VALUES ("Jimmy", 33);
INSERT INTO users (name, age) VALUES ("Lewis", 62);
INSERT INTO users (name, age) VALUES ("Dottie", 94);
INSERT INTO users (name, age) VALUES ("Lily", 12);
INSERT INTO users (name, age) VALUES ("Walter", 52);
INSERT INTO users (name, age) VALUES ("James", 49);
INSERT INTO users (name, age) VALUES ("Heather", 28);
INSERT INTO users (name, age) VALUES ("Natalie", 21);
INSERT INTO users (name, age) VALUES ("Samuel", 66);
INSERT INTO users (name, age) VALUES ("Betty", 72);
INSERT INTO users (name, age) VALUES ("William", 74);
INSERT INTO users (name, age) VALUES ("Richard", 20);
INSERT INTO users (name, age) VALUES ("Johnny", 21);
INSERT INTO users (name, age) VALUES ("Seth", 15);
INSERT INTO users (name, age) VALUES ("Robert", 22);
INSERT INTO users (name, age) VALUES ("Jeremiah", 33);
INSERT INTO users (name, age) VALUES ("Bruce", 54);

--Insert 30 pledges
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 19, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 17, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 16, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 15, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (40, 1, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 7, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 6, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (4000, 12, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 4, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 5, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 7, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 13, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 17, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 20, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5000, 14, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 20, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 11, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 9, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 8, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 6, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 19, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 20, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 1, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 2, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 15, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 16, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 19, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 18, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (3000, 20, 10);

-- Insert 10 Projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Veterans to Farmers", "philanthropic", 10000, "July 22, 2019", "July 31, 2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Send Jane to Disneyworld", "dream come true", 6000, "June 31, 2019", "August 31, 2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Jeremiah's Developer Career Change Fund", "pay it forward", 12000, "July 10, 2019", "November 10, 2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Send Aubrey to Africa", "missions", 15000, "August 25, 2019", "September 31, 2020");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Donate to Children's Hospital", "philanthropic", 50000, "July 15, 2019", "December 31, 2019");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Sponsor a Child with Compassion International", "philanthropic", 40, "June 31, 2019", "June 31, 2020");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Sponsor a Village with Compassion International", "philanthropic", 7000, "June 31, 2019", "June 31, 2020");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("End Sex Trafficing Fund", "human rights", 22000, "July 25, 2019", "June 31, 2020");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("EndTheKilling.ca", "human rights", 10000, "May 31, 2019", "May 15, 2020");

INSERT INTO projects (title, category, funding_goal, start_date, end_date) 
VALUES ("Help Pay Don Richardson's Medical Bills", "philanthropic", 40000, "April 15, 2019", "May 31, 2019" )

