INSERT INTO client (id, activated, company_name, confirmation_string, email, password_hash, role) VALUES (2, NULL, 'noris network AG', NULL, 'noris@example.com', '$2a$04$ECzh4i81CDyZoGckNpGxPOPBn8zoFicBoypxypG9lP0UK9H3Mz3e.', 'CLIENT');
INSERT INTO client (id, activated, company_name, confirmation_string, email, password_hash, role) VALUES (1, NULL, 'Adidas AG', NULL, 'adidas@example.com', '$2a$04$oZVEnvbNOXyxRwzSih/38u3KOgV6xNdLShHsS.q3PxUMcZdhFa6L2', 'ADMIN');
INSERT INTO client (id, activated, company_name, confirmation_string, email, password_hash, role) VALUES (3, NULL, 'DATEV eG', NULL, 'datev@example.com', '$2a$04$fxGPwEP3ceCIe1vqtY0H3ukxhO2miawLaQnmKm2INRwYwtoajgieS', 'EMPLOYEE');

INSERT INTO employee (id, addition_to_address, bic, birth_date, citizenship, city, country_of_birth, disabled, employer_social_savings_number, family_name, first_name, house_number, iban, maiden_name, marital_status, place_of_birth, sex, social_insurance_number, street, token, zip_code, client_id) VALUES (2, '', 'BIC2389402', '2010-06-05', 'Deutsch', 'Berlin', 'Deutschland', 'NO', 'ARBEITNEHMERNUMMER23', 'Mustermann', 'Max', '24', 'DE892347289348', 'Mustermann', 'SINGLE', 'Berlin', 'MALE', '89234978', 'Musterstraße 18', 'UUVXGD', '1000', 3);
INSERT INTO employee (id, addition_to_address, bic, birth_date, citizenship, city, country_of_birth, disabled, employer_social_savings_number, family_name, first_name, house_number, iban, maiden_name, marital_status, place_of_birth, sex, social_insurance_number, street, token, zip_code, client_id) VALUES (3, 'Seitengasse', 'THEBIGBIC8989', '1951-07-02', 'Polisch', 'Zabalistadt', 'Dänemark', 'YES', 'a09sda9sd0u', 'Anders', 'Thomas', '33', 'MX89234729834', 'Eberlein', 'MARRIED', 'Habala', 'FEMALE', 'VERSNR982034', 'Schwarzstraße', 'WVRNB9', '71818', 1);
