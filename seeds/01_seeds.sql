INSERT INTO users (name, email, password)
VALUES ('Erik W', 'erikw@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Elen P', 'elenp@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Snoop D', 'snoopd@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (
  1, 
  'Ottawa Getaway', 
  'This city is not the bad I promise.', 
  'https://www.websitewithphotos.com/bfdujebwelf', 
  'https://www.websitewithphotos.com/bfduj124', 
  11999, 
  2, 
  2, 
  3, 
  'Canada', 
  'Rideau Street', 
  'Ottawa', 
  'ON', 
  'K2P 1E4',
true),
(2, 
'House A', 
'Need a place to sleep? ok!!!', 
'https://www.websitewithphotos.com/bf23ebwel44f', 
'https://www.websitewithphotos.com/bfduj39487h', 
4299, 
1, 
1, 
1, 
'Canada', 
'East Eglinton Avenue', 
'Scarborough', 
'ON', 
'L3N 9IS', 
true),
(3, 
'Snoop Doggs Sky High Dome', 
'Insert joke about snoop doog', 
'https://www.websitewithphotos.com/bfduwe2332lf', 
'https://www.websitewithphotos.com/bf123self', 
41999, 
3, 
2, 
4, 
'Canada', 
'Port Avenue', 
'Richmond', 
'BC', 
'V9K 2A3', 
true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2020-04-12', '2020-04-20'),
(2, 3, '2021-08-14', '2021-08-20'),
(3, 1, '2022-12-19', '2023-01-02');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 3, 'It was ok'),
(2, 3, 2, 1, 'Horrible stink'),
(3, 1, 3, 5, 'Fantastic View');