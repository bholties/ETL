DROP TABLE wines;
DROP TABLE wineries;

CREATE TABLE wines (
winery VARCHAR,
title VARCHAR PRIMARY KEY,
designation VARCHAR
);

CREATE TABLE wineries (
state_us VARCHAR,
region_1 VARCHAR,
region_2 VARCHAR,
winery VARCHAR 
);