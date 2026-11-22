CREATE TABLE "riders" (
    "id" INTEGER,
    "name" TEXT,
    PRIMARY KEY ("id")
);

CREATE TABLE "stations"(
    "id" INTEGER,
    "name" TEXT NOT NULL UNIQUE,
    "line" TEXT NOT NULL,
    PRIMARY KEY ("id")
);

CREATE TABLE "visits" (
    "id" iNTEGER
    "riders_id" INTEGER,
    "stations_id" INTEGER,
    PRIMARY KEY ("id")
    FOREIGN KEY ("rider_id") REFERENCES "riders"("id"),
    FOREIGN KEY ("STATIONS_id") REFERENCES "stations"("id"),

);

