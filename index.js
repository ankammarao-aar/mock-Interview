const express = require('express');
const path = require('path');

const {open} = require('sqlite');
const sqlite3 = require('sqlite3');

const app = express();
const dbPath = path.join(__dirname, "MockInterview.db");
app.use(express.json());
let db = null;
const initializedDbAndServer = async () => {
    try {
        db = await open({
            filename: dbPath,
            driver: sqlite3.Database
        });
        app.listen(3000, () => {
            console.log(`Server Running`);
        })
    }
    catch(e) {
        console.log(`DB Error: ${e.message}`);
        process.exit(1);
    }
}
initializedDbAndServer();


app.get('/mentors/', async (req, res) => {
    const getMentorsQuery = `
        SELECT
            *
        FROM
            mentor;`;
    const mentorsArray = await db.all(getMentorsQuery);
    res.send(mentorsArray);
});

app.get('/bookings/', async (req, res) => {
    const getBookings = `
    SELECT
        *
    FROM
        booking;`;
    const bookingsArray = await db.all(getBookings);
    res.send(getBookings);
});

app.post('/bookings/', async (req, res) => {
    const bookingDetails = req.body;
    const {name, intrest, state, country, phone, email, booking_time, premium} = bookingDetails;
    const addBookingQuery = `
        INSERT INTO
            student(name, intrest, state, country, phone, email, booking_time, premium)
        VALUES 
            (
                '${name}',
                '${intrest}',
                '${state}',
                '${country}',
                ${phone},
                '${email}',
                '${booking_time}',
                '${premium}',
            );`;
    await db.run(addBookingQuery);
    res.send("Registration is Successfull");
});












