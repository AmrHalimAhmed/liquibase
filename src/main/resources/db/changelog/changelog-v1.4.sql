--liquibase formatted sql

--changeset Amr Halim:1
-- Add the 'status' column to the 'persons' table
ALTER TABLE admin.persons
ADD COLUMN status VARCHAR(100) NOT NULL;

--changeset Amr Halim:2
-- Add the 'gender' column to the 'persons' table
ALTER TABLE admin.persons
ADD COLUMN gender VARCHAR(100) NOT NULL;
