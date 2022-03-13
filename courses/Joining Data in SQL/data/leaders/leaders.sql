CREATE TABLE presidents (
  country                 VARCHAR   PRIMARY KEY,
  continent               VARCHAR,
  president               VARCHAR
);

CREATE TABLE prime_ministers (
  country                 VARCHAR   PRIMARY KEY,
  continent               VARCHAR,
  prime_minister          VARCHAR
);

CREATE TABLE states (
  name                    VARCHAR   PRIMARY KEY,
  continent               VARCHAR,
  indep_year              INTEGER,
  fert_rate               REAL,
  women_parli_perc        REAL
  
);

CREATE TABLE monarchs (
  country                 VARCHAR   PRIMARY KEY,
  continent               VARCHAR,
  monarch                 VARCHAR
);

-- Copy over data from CSVs
\copy presidents FROM 'presidents.csv' DELIMITER ',' CSV HEADER;
\copy prime_ministers FROM 'prime_ministers.csv' DELIMITER ',' CSV HEADER;
\copy states FROM 'states.csv' DELIMITER ',' CSV HEADER;
\copy monarchs FROM 'monarchs.csv' DELIMITER ',' CSV HEADER;

/*
createdb leaders
psql leaders < data/leaders/leaders.sql
*/