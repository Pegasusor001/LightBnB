INSERT INTO users (
    name, email, password) 
    VALUES (
    'Lun Ji', 'lunji@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO reservations (
    guest_id, property_id, start_date, end_date) 
    VALUES (
    1, 1, '2020-01-01', '2020-01-02');


INSERT INTO properties (
    owner_id, title, description, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (1, 'text', 34565, 1, 1, true, 'xx', 'a', 'Canada', 'b', '000000');


INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, rating, message) 
    VALUES (
    1, 1, 1, 1, 'message');