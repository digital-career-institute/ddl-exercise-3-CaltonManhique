-- -- Creating Tables with Null and Not Null Constraints
use mydb;
create table Planets(planet_id integer, planet_name varchar(50) not null, 
					 diameter decimal(3,2), distance_from_sun decimal(3,2) not null);
describe Planets;

-- -- Altering Tables with Not Null Constraints
alter table Planets modify diameter decimal(3,2) not null;

-- -- Dropping Tables
create table Galaxies(galaxy_id integer, galaxy_name varchar(50), description text, number_of_stars integer);
describe Galaxies;
alter table Galaxies modify galaxy_name varchar(50) not null;
drop table Galaxies;
