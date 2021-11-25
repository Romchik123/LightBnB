

INSERT INTO users (name, email, password)
VALUES ('Laura', 'laura@gmail.com', 'BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Max', 'Max@gmail.com', 'BOAVhpuLvpOREQVmtGevYzYzQgFId2u.'),
('Lily', 'Lily@gmail.com', 'BOAVhpumezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
;



INSERT INTO properties 
(owner_id, title, description, thumbnail_photo_url, 
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, 
number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 'Germany', 'description', 'https://www.thumbnail1-1/2.com', 
'https://www.thumbnail1-2/2.com', 234, 2, 3, 3, 'Germany', 
'Germ', 'Germcity', 'GermProvince', 'daa324', TRUE),

(2, 'Paris', 'description', 'https://www.thumbnail2-1/2.com', 
'https://www.thumbnail2-2/2.com', 2343, 2, 3, 3, 'Par', 
'Pari', 'Parimcity', 'PariProvince', 'dacva324', FALSE),

(3, 'Toronto', 'description', 'https://www.thumbnail3-1/2.com', 
'https://www.thumbnail3-2/2.com', 564, 2, 3, 3, 'Toreto', 
'Tor', 'Torcity', 'TorProvince', 'daa45324', TRUE)
;



INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');




INSERT INTO property_reviews 
(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'message1'),
(2, 2, 2, 3.5, 'message2'),
(3, 3, 3, 5, 'message3');














