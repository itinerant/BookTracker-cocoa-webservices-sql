CREATE TABLE
    readings
    (
        id INTEGER NOT NULL,
        book INTEGER NOT NULL,
        reader TEXT NOT NULL,
        MONTH INTEGER NOT NULL,
        YEAR INTEGER NOT NULL,
        format TEXT NOT NULL,
        PRIMARY KEY (id)
    )