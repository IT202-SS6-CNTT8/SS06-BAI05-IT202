SELECT r.room_id, r.room_name
FROM Rooms r
LEFT JOIN Bookings b 
    ON r.room_id = b.room_id
WHERE b.room_id IS NULL;