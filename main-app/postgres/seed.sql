INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Mitchell',
  'W',
  'Andrews',
  ARRAY['Mitch'],
  'status',
  DATE('8-6-1990'),
  '1231231234',
  'email@email.com',
  '123 some st',
  '28',
  'caucasian',
  'white',
  'male',
  'work',
  '1-1000000',
  'single',
  'rent',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);
  
  INSERT INTO participants (
  first_name,
  middle_name,
  last_name,
  aka,
  status,
  dob,
  phone,
  email,
  address,
  age,
  ethnicity,
  race,
  gender,
  income_source,
  income_range,
  family_status,
  housing_status,
  chronic_homeless,
  veteran_status,
  urgent,
  services)
VALUES (
  'Roger',
  '',
  'Moore',
  ARRAY['Bond', 'Mr. Bond', 'James Bond'],
  'status',
  DATE('10-14-1927'),
  '3456789090',
  'james@email.com',
  '123 Main Blv',
  '92',
  'caucasian',
  'white',
  'male',
  'royalties',
  '1-1000000',
  'single',
  'own',
  false,
  'not veteran',
  false,
  ARRAY['service1', 'service2']);

INSERT INTO citations (
  citation_number,
  court_code,
  violations,
  citation_status,
  participant_id
) VALUES (
  '1123-321',
  'CC 1234',
  ARRAY['VN 1234'],
  'open',
  1
);

INSERT INTO citations (
  citation_number,
  court_code,
  violations,
  citation_status,
  participant_id
) VALUES (
  '1123-322',
  'CC 1235',
  ARRAY['VN 1235'],
  'warrant',
  1
);

INSERT INTO users (
  username,
  password
) VALUES (
  'demo',
  '$2a$10$tW3KLuaVGGKLxfOjWcBAGu5v/W/HwEQY8ZxhMgqezRyJtTibcgDBW'
);