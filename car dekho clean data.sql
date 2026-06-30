
-- read data--
SELECT * FROM car_dekho.`car dekho`;

-- total cars : to get a count of total records--
select count(*) from car_dekho.`car dekho`;

--- tha manager asked the employee How many cars will be available in 2023--


select count(*) from car_dekho.`car dekho`
where year = 2023;

---  the manager asked the employee how many cars is available in 2020,2021,2022 --
select count(*) from car_dekho.`car dekho`
where year=2020 and 2021 and 2023;

-- clint asked me to print the total of all cars by years. i don't see all the details--
select count(*) from car_dekho.`car dekho`
group by year;


--- clint asked   to car dealer agent how many cars will there be in 2020--
select count(*) from car_dekho.`car dekho`
where year = 2020 and fuel ="diesel";

--- clint request a car dealer agent how many petrol cars wil there be in 2020?
select count(*) from car_dekho.`car dekho`
where year=2020 and fuel ="petrol"; 

--- the manager told the employee to give a print all the
--- fuel cars( petrol , diesel , and cng come by all year
select count(*) from car_dekho.`car dekho`
where fuel="petrol" group by year;

select count(*) from car_dekho.`car dekho`
where fuel="diesel" group by year;

select count(*) from car_dekho.`car dekho`
where fuel="CNG" group by year;

-- manager said there were more than 100 cars in a given year, which yeas had more than 100 cars
select count(*) from car_dekho.`car dekho`
group by year having count(*)>100;

--- the manager said to the employee all cars count details between 2015 and 2023;
--- we need a complete list
select count(*) from car_dekho.`car dekho`
where year between 2015 and 2023;

--- the manager said to the employee all cars details between 2015 to 2023 we need complete list
select * from car_dekho.`car dekho`
where year between 2015 and 2023








 