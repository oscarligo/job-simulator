CREATE TABLE songs (
    id SERIAL PRIMARY KEY,
    artist VARCHAR(100) NOT NULL,   
    title VARCHAR(200) NOT NULL,    
    genre VARCHAR(100) NOT NULL,   
    release_year INTEGER NOT NULL,  
    duration REAL NOT NULL, 
    is_explicit BOOLEAN NOT NULL 
);

INSERT INTO songs (artist, title, genre, release_year, duration, is_explicit) VALUES
('Bad Bunny', 'Tití Me Preguntó', 'Reggaeton', 2022, 4.03, true),
('Taylor Swift', 'Blank Space', 'Pop', 2014, 3.51, false),
('Drake', 'God''s Plan', 'Hip-Hop', 2018, 3.19, true),
('Adele', 'Hello', 'Soul', 2015, 4.55, false),
('The Weeknd', 'Blinding Lights', 'Pop', 2019, 3.20, false),
('Eminem', 'Lose Yourself', 'Hip-Hop', 2002, 5.26, true),
('Coldplay', 'Yellow', 'Alternative', 2000, 4.29, false),
('Shakira', 'Hips Don''t Lie', 'Pop', 2006, 3.38, false),
('Ed Sheeran', 'Shape of You', 'Pop', 2017, 3.53, false),
('Karol G', 'Provenza', 'Reggaeton', 2022, 3.30, false),
('Linkin Park', 'Numb', 'Rock', 2003, 3.07, false),
('Imagine Dragons', 'Believer', 'Rock', 2017, 3.24, false),
('Billie Eilish', 'Bad Guy', 'Pop', 2019, 3.14, true),
('Luis Fonsi', 'Despacito', 'Reggaeton', 2017, 3.47, false),
('Metallica', 'Nothing Else Matters', 'Rock', 1992, 6.28, false);