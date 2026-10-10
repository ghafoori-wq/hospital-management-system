

                                  CREATE TABLE DOCTORS:
 doctors | CREATE TABLE `doctors` (
  `doc_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(30) DEFAULT NULL,
  `specialty` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |
                          
                                     INSERT INTO DOCTORS:
mysql> select * from doctors;
+--------+-----------------+---------------------+---------------------------+
| doc_id | full_name       | specialty           | email                     |
+--------+-----------------+---------------------+---------------------------+
|      1 | John Smith      | Cardiologist        | john.smith@hospital.com   |
|      2 | Sarah Connor    | Neurologist         | sarah.connor@hospital.com |
|      3 | Emily Watson    | Pediatrician        | emily.watson@hospital.com |
|      4 | David Miller    | General Physician   | david.miller@hospital.com |
|      5 | Thomas Anderson | Orthopedist         | thomas.a@hospital.com     |
|      6 | Linda Hamilton  | Dermatologist       | linda.h@hospital.com      |
|      7 | Bruce Wayne     | Oncologist          | bruce.wayne@hospital.com  |
|      8 | Bruce Banner    | Emergency Physician | bruce.banner@hospital.com |
|      9 | Tony Stark      | Cardiologist        | tony.stark@hospital.com   |
|     10 | James Gordon    | Neurologist         | james.gordon@hospital.com |
|     11 | Peter Parker    | Pediatrician        | peter.parker@hospital.com |
|     12 | Clark Kent      | General Physician   | clark.kent@hospital.com   |
|     13 | Diana Prince    | Orthopedist         | diana.prince@hospital.com |
|     14 | Barry Allen     | Dermatologist       | barry.allen@hospital.com  |
|     15 | Arthur Curry    | Oncologist          | arthur.curry@hospital.com |
|     16 | Hal Jordan      | Emergency Physician | hal.jordan@hospital.com   |
|     17 | Oliver Queen    | Cardiologist        | oliver.queen@hospital.com |
|     18 | Selina Kyle     | Neurologist         | selina.kyle@hospital.com  |
|     19 | Harvey Dent     | Pediatrician        | harvey.dent@hospital.com  |
|     20 | Lois Lane       | General Medicine    | lois.lane@hospital.com    |
+--------+-----------------+---------------------+---------------------------+
20 rows in set (0.061 sec)


                         CREATE TABLE NURSES:
| nurses | CREATE TABLE `nurses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `shift` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |


                               INSERT INTO NURSES:
mysql> select * from nurses;
+----+------------------+-------------------------------+---------+
| id | full_name        | email                         | shift   |
+----+------------------+-------------------------------+---------+
|  1 | Jessica Taylor   | jessica.taylor@hospital.com   | Morning |
|  2 | Michael Brown    | michael.brown@hospital.com    | Night   |
|  3 | Emma Davis       | emma.davis@hospital.com       | Morning |
|  4 | Daniel Wilson    | daniel.wilson@hospital.com    | Night   |
|  5 | Olivia Jones     | olivia.jones@hospital.com     | Morning |
|  6 | Sophia Garcia    | sophia.garcia@hospital.com    | Night   |
|  7 | Lucas Martinez   | lucas.martinez@hospital.com   | Morning |
|  8 | Mia Robinson     | mia.robinson@hospital.com     | Night   |
|  9 | William Clark    | william.clark@hospital.com    | Morning |
| 10 | Amelia Rodriguez | amelia.rodriguez@hospital.com | Night   |
| 11 | Ethan Lewis      | ethan.lewis@hospital.com      | Morning |
| 12 | Harper Lee       | harper.lee@hospital.com       | Night   |
| 13 | Alexander Walker | alexander.walker@hospital.com | Morning |
| 14 | Ava Hall         | ava.hall@hospital.com         | Night   |
| 15 | James Allen      | james.allen@hospital.com      | Morning |
| 16 | Isabella Young   | isabella.young@hospital.com   | Night   |
| 17 | Benjamin King    | benjamin.king@hospital.com    | Morning |
| 18 | Mia Wright       | mia.wright@hospital.com       | Night   |
| 19 | Mason Lopez      | mason.lopez@hospital.com      | Morning |
| 20 | Charlotte Hill   | charlotte.hill@hospital.com   | Night   |
| 21 | Elijah Scott     | elijah.scott@hospital.com     | Morning |
| 22 | Abigail Green    | abigail.green@hospital.com    | Night   |
| 23 | Oliver Adams     | oliver.adams@hospital.com     | Morning |
| 24 | Emily Baker      | emily.baker@hospital.com      | Night   |
| 25 | Jacob Gonzalez   | jacob.gonzalez@hospital.com   | Morning |
| 26 | Harper Nelson    | harper.nelson@hospital.com    | Night   |
| 27 | Lucas Carter     | lucas.carter@hospital.com     | Morning |
| 28 | Evelyn Mitchell  | evelyn.mitchell@hospital.com  | Night   |
| 29 | Logan Perez      | logan.perez@hospital.com      | Morning |
| 30 | Madison Roberts  | madison.roberts@hospital.com  | Night   |
| 31 | Alexander Turner | alexander.turner@hospital.com | Morning |
| 32 | Avery Phillips   | avery.phillips@hospital.com   | Night   |
| 33 | Ethan Campbell   | ethan.campbell@hospital.com   | Morning |
| 34 | Sofia Parker     | sofia.parker@hospital.com     | Night   |
| 35 | Daniel Evans     | daniel.evans@hospital.com     | Morning |
| 36 | Chloe Edwards    | chloe.edwards@hospital.com    | Night   |
| 37 | Henry Collins    | henry.collins@hospital.com    | Morning |
| 38 | Ella Stewart     | ella.stewart@hospital.com     | Night   |
| 39 | Jackson Morris   | jackson.morris@hospital.com   | Morning |
| 40 | Scarlett Rogers  | scarlett.rogers@hospital.com  | Night   |
| 41 | Sebastian Reed   | sebastian.reed@hospital.com   | Morning |
| 42 | Victoria Cook    | victoria.cook@hospital.com    | Night   |
| 43 | Aiden Morgan     | aiden.morgan@hospital.com     | Morning |
| 44 | Aria Bell        | aria.bell@hospital.com        | Night   |
| 45 | Matthew Murphy   | matthew.murphy@hospital.com   | Morning |
| 46 | Grace Bailey     | grace.bailey@hospital.com     | Night   |
| 47 | Samuel Rivera    | samuel.rivera@hospital.com    | Morning |
| 48 | Lily Cooper      | lily.cooper@hospital.com      | Night   |
| 49 | David Richardson | david.richardson@hospital.com | Morning |
| 50 | Chloe Cox        | chloe.cox@hospital.com        | Night   |
+----+------------------+-------------------------------+---------+
50 rows in set (0.008 sec)


                               CREATE TABLE PATIENTS:
| patients | CREATE TABLE `patients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `birth_date` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `room_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |

                                  INSERT INTO PATIENTS:

mysql> select * from patients;
+-----+---------------------+--------+------------+-------------+---------+
| id  | full_name           | gender | birth_date | phone       | room_id |
+-----+---------------------+--------+------------+-------------+---------+
|   1 | James Smith         | Male   | 1978-04-15 | +1-555-0101 |       1 |
|   2 | John Johnson        | Male   | 1985-09-22 | +1-555-0102 |       2 |
|   3 | Robert Williams     | Male   | 1963-11-05 | +1-555-0103 |       3 |
|   4 | Michael Brown       | Male   | 1992-01-30 | +1-555-0104 |       4 |
|   5 | William Jones       | Male   | 1970-07-18 | +1-555-0105 |       5 |
|   6 | David Garcia        | Male   | 1988-03-25 | +1-555-0106 |       6 |
|   7 | Richard Miller      | Male   | 1955-12-12 | +1-555-0107 |       7 |
|   8 | Joseph Davis        | Male   | 1969-06-04 | +1-555-0108 |       8 |
|   9 | Thomas Rodriguez    | Male   | 1994-08-19 | +1-555-0109 |       9 |
|  10 | Charles Martinez    | Male   | 1981-10-01 | +1-555-0110 |      10 |
|  11 | Mary Hernandez      | Female | 1974-05-14 | +1-555-0111 |       1 |
|  12 | Patricia Lopez      | Female | 1989-02-28 | +1-555-0112 |       2 |
|  13 | Jennifer Gonzalez   | Female | 1995-07-07 | +1-555-0113 |       3 |
|  14 | Elizabeth Wilson    | Female | 1961-09-15 | +1-555-0114 |       4 |
|  15 | Linda Anderson      | Female | 1983-11-23 | +1-555-0115 |       5 |
|  16 | Barbara Thomas      | Female | 1958-01-11 | +1-555-0116 |       6 |
|  17 | Susan Taylor        | Female | 1972-03-09 | +1-555-0117 |       7 |
|  18 | Jessica Moore       | Female | 1990-12-05 | +1-555-0118 |       8 |
|  19 | Sarah Jackson       | Female | 1986-06-17 | +1-555-0119 |       9 |
|  20 | Karen Martin        | Female | 1975-10-29 | +1-555-0120 |      10 |
|  21 | Nancy Lee           | Female | 1967-02-20 | +1-555-0121 |       1 |
|  22 | Lisa Perez          | Female | 1993-04-12 | +1-555-0122 |       2 |
|  23 | Betty Thompson      | Female | 1952-08-08 | +1-555-0123 |       3 |
|  24 | Margaret White      | Female | 1960-05-31 | +1-555-0124 |       4 |
|  25 | Sandra Harris       | Female | 1984-01-24 | +1-555-0125 |       5 |
|  26 | Ashley Sanchez      | Female | 1991-09-03 | +1-555-0126 |       6 |
|  27 | Kimberly Clark      | Female | 1979-11-14 | +1-555-0127 |       7 |
|  28 | Emily Ramirez       | Female | 1996-03-18 | +1-555-0128 |       8 |
|  29 | Donna Lewis         | Female | 1965-07-26 | +1-555-0129 |       9 |
|  30 | Michelle Robinson   | Female | 1982-10-10 | +1-555-0130 |      10 |
|  31 | Carol Walker        | Female | 1971-12-01 | +1-555-0131 |       1 |
|  32 | Amanda Young        | Female | 1987-05-27 | +1-555-0132 |       2 |
|  33 | Dorothy Allen       | Female | 1949-06-19 | +1-555-0133 |       3 |
|  34 | Melissa King        | Female | 1990-02-14 | +1-555-0134 |       4 |
|  35 | Deborah Wright      | Female | 1966-08-05 | +1-555-0135 |       5 |
|  36 | Stephanie Scott     | Female | 1984-04-09 | +1-555-0136 |       6 |
|  37 | Rebecca Torres      | Female | 1977-11-30 | +1-555-0137 |       7 |
|  38 | Sharon Nguyen       | Female | 1962-03-22 | +1-555-0138 |       8 |
|  39 | Laura Hill          | Female | 1980-01-17 | +1-555-0139 |       9 |
|  40 | Cynthia Flores      | Female | 1973-09-11 | +1-555-0140 |      10 |
|  41 | Christopher Green   | Male   | 1988-07-13 | +1-555-0141 |       1 |
|  42 | Michael Adams       | Male   | 1992-10-24 | +1-555-0142 |       2 |
|  43 | Matthew Baker       | Male   | 1985-05-05 | +1-555-0143 |       3 |
|  44 | Joshua Hall         | Male   | 1994-12-30 | +1-555-0144 |       4 |
|  45 | Daniel Rivera       | Male   | 1976-02-14 | +1-555-0145 |       5 |
|  46 | David Campbell      | Male   | 1969-06-28 | +1-555-0146 |       6 |
|  47 | James Mitchell      | Male   | 1959-11-19 | +1-555-0147 |       7 |
|  48 | Andrew Carter       | Male   | 1991-03-03 | +1-555-0148 |       8 |
|  49 | Robert Roberts      | Male   | 1964-08-25 | +1-555-0149 |       9 |
|  50 | John Gomez          | Male   | 1982-01-07 | +1-555-0150 |      10 |
|  51 | Joseph Phillips     | Male   | 1973-04-21 | +1-555-0151 |       1 |
|  52 | William Evans       | Male   | 1987-09-14 | +1-555-0152 |       2 |
|  53 | Daniel Turner       | Male   | 1993-11-02 | +1-555-0153 |       3 |
|  54 | Michael Diaz        | Male   | 1968-05-18 | +1-555-0154 |       4 |
|  55 | David Parker        | Male   | 1975-07-29 | +1-555-0155 |       5 |
|  56 | Richard Cruz        | Male   | 1957-10-04 | +1-555-0156 |       6 |
|  57 | Charles Edwards     | Male   | 1980-03-12 | +1-555-0157 |       7 |
|  58 | Joseph Collins      | Male   | 1971-12-25 | +1-555-0158 |       8 |
|  59 | Thomas Reyes        | Male   | 1990-06-30 | +1-555-0159 |       9 |
|  60 | Christopher Stewart | Male   | 1986-01-22 | +1-555-0160 |      10 |
|  61 | Amy Morris          | Female | 1994-04-18 | +1-555-0161 |       1 |
|  62 | Anna Rogers         | Female | 1979-08-11 | +1-555-0162 |       2 |
|  63 | Angela Reed         | Female | 1985-02-05 | +1-555-0163 |       3 |
|  64 | Ruth Cook           | Female | 1953-11-13 | +1-555-0164 |       4 |
|  65 | Brenda Morgan       | Female | 1967-07-19 | +1-555-0165 |       5 |
|  66 | Pamela Bell         | Female | 1972-10-02 | +1-555-0166 |       6 |
|  67 | Virginia Murphy     | Female | 1948-05-24 | +1-555-0167 |       7 |
|  68 | Katherine Bailey    | Female | 1981-12-09 | +1-555-0168 |       8 |
|  69 | Christine Rivera    | Female | 1976-03-15 | +1-555-0169 |       9 |
|  70 | Samantha Cooper     | Female | 1993-01-27 | +1-555-0170 |      10 |
|  71 | Helen Richardson    | Female | 1956-06-08 | +1-555-0171 |       1 |
|  72 | Debra Cox           | Female | 1964-09-14 | +1-555-0172 |       2 |
|  73 | Rachel Howard       | Female | 1988-11-21 | +1-555-0173 |       3 |
|  74 | Carolyn Ward        | Female | 1970-04-03 | +1-555-0174 |       4 |
|  75 | Janet Torres        | Female | 1959-07-28 | +1-555-0175 |       5 |
|  76 | Maria Peterson      | Female | 1982-10-15 | +1-555-0176 |       6 |
|  77 | Heather Gray        | Female | 1989-02-11 | +1-555-0177 |       7 |
|  78 | Diane Ramirez       | Female | 1961-05-19 | +1-555-0178 |       8 |
|  79 | Julie James         | Female | 1974-12-04 | +1-555-0179 |       9 |
|  80 | Joyce Watson        | Female | 1966-08-22 | +1-555-0180 |      10 |
|  81 | Mark Brooks         | Male   | 1983-03-31 | +1-555-0181 |       1 |
|  82 | Paul Kelly          | Male   | 1972-06-14 | +1-555-0182 |       2 |
|  83 | Steven Sanders      | Male   | 1965-01-19 | +1-555-0183 |       3 |
|  84 | Edward Price        | Male   | 1958-09-07 | +1-555-0184 |       4 |
|  85 | Brian Bennett       | Male   | 1987-11-12 | +1-555-0185 |       5 |
|  86 | Ronald Wood         | Male   | 1976-04-26 | +1-555-0186 |       6 |
|  87 | Anthony Barnes      | Male   | 1991-07-02 | +1-555-0187 |       7 |
|  88 | Kevin Ross          | Male   | 1980-10-23 | +1-555-0188 |       8 |
|  89 | Jason Jenkins       | Male   | 1984-02-15 | +1-555-0189 |       9 |
|  90 | Jeff Perry          | Male   | 1979-05-09 | +1-555-0190 |      10 |
|  91 | Gary Powell         | Male   | 1963-12-18 | +1-555-0191 |       1 |
|  92 | Timothy Long        | Male   | 1986-08-04 | +1-555-0192 |       2 |
|  93 | Jose Patterson      | Male   | 1975-01-29 | +1-555-0193 |       3 |
|  94 | Larry Hughes        | Male   | 1957-03-14 | +1-555-0194 |       4 |
|  95 | Jeffrey Flores      | Male   | 1989-11-06 | +1-555-0195 |       5 |
|  96 | Frank Washington    | Male   | 1961-07-20 | +1-555-0196 |       6 |
|  97 | Scott Butler        | Male   | 1978-10-11 | +1-555-0197 |       7 |
|  98 | Eric Simmons        | Male   | 1992-05-24 | +1-555-0198 |       8 |
|  99 | Stephen Foster      | Male   | 1968-02-17 | +1-555-0199 |       9 |
| 100 | Raymond Gonzales    | Male   | 1981-09-02 | +1-555-0200 |      10 |
| 101 | Victoria Bryant     | Female | 1995-12-12 | +1-555-0201 |       1 |
| 102 | Kelly Alexander     | Female | 1984-04-05 | +1-555-0202 |       2 |
| 103 | Christina Russell   | Female | 1977-08-21 | +1-555-0203 |       3 |
| 104 | Joan Griffin        | Female | 1954-03-14 | +1-555-0204 |       4 |
| 105 | Evelyn Diaz         | Female | 1969-10-30 | +1-555-0205 |       5 |
| 106 | Lauren Hayes        | Female | 1988-06-25 | +1-555-0206 |       6 |
| 107 | Judith Myers        | Female | 1960-01-04 | +1-555-0207 |       7 |
| 108 | Megan Ford          | Female | 1991-11-18 | +1-555-0208 |       8 |
| 109 | Cheryl Hamilton     | Female | 1966-07-07 | +1-555-0209 |       9 |
| 110 | Andrea Graham       | Female | 1983-05-15 | +1-555-0210 |      10 |
| 111 | Hannah Sullivan     | Female | 1996-09-29 | +1-555-0211 |       1 |
| 112 | Jane Wallace        | Female | 1951-02-10 | +1-555-0212 |       2 |
| 113 | Jacqueline Woods    | Female | 1973-11-04 | +1-555-0213 |       3 |
| 114 | Alice Cole          | Female | 1990-04-14 | +1-555-0214 |       4 |
| 115 | Kathryn West        | Female | 1965-08-26 | +1-555-0215 |       5 |
| 116 | Gloria Jordan       | Female | 1958-12-19 | +1-555-0216 |       6 |
| 117 | Teresa Owens        | Female | 1971-06-03 | +1-555-0217 |       7 |
| 118 | Sara Reynolds       | Female | 1987-10-22 | +1-555-0218 |       8 |
| 119 | Janice Fisher       | Female | 1963-01-31 | +1-555-0219 |       9 |
| 120 | Ann Ellis           | Female | 1955-07-16 | +1-555-0220 |      10 |
| 121 | Gregory Harrison    | Male   | 1979-03-24 | +1-555-0221 |       1 |
| 122 | Joshua Gibson       | Male   | 1993-05-11 | +1-555-0222 |       2 |
| 123 | Jerry Mcdonald      | Male   | 1962-11-08 | +1-555-0223 |       3 |
| 124 | Dennis Cruz         | Male   | 1959-09-17 | +1-555-0224 |       4 |
| 125 | Walter Marshall     | Male   | 1970-12-05 | +1-555-0225 |       5 |
| 126 | Patrick Ortiz       | Male   | 1985-02-27 | +1-555-0226 |       6 |
| 127 | Peter Gomez         | Male   | 1990-07-14 | +1-555-0227 |       7 |
| 128 | Harold Murray       | Male   | 1953-04-19 | +1-555-0228 |       8 |
| 129 | Douglas Freeman     | Male   | 1967-10-06 | +1-555-0229 |       9 |
| 130 | Henry Wells         | Male   | 1982-08-30 | +1-555-0230 |      10 |
| 131 | Carl Webb           | Male   | 1974-01-15 | +1-555-0231 |       1 |
| 132 | Arthur Simpson      | Male   | 1988-06-09 | +1-555-0232 |       2 |
| 133 | Ryan Tucker         | Male   | 1994-03-22 | +1-555-0233 |       3 |
| 134 | Roger Porter        | Male   | 1961-11-13 | +1-555-0234 |       4 |
| 135 | Joe Hunter          | Male   | 1976-05-25 | +1-555-0235 |       5 |
| 136 | Juan Hicks          | Male   | 1981-09-18 | +1-555-0236 |       6 |
| 137 | Jack Crawford       | Male   | 1992-12-04 | +1-555-0237 |       7 |
| 138 | Albert Boyd         | Male   | 1956-07-29 | +1-555-0238 |       8 |
| 139 | Jonathan Mason      | Male   | 1983-02-14 | +1-555-0239 |       9 |
| 140 | Justin Morales      | Male   | 1989-10-08 | +1-555-0240 |      10 |
| 141 | Heather Kennedy     | Female | 1991-04-20 | +1-555-0241 |       1 |
| 142 | Teresa Price        | Female | 1975-08-11 | +1-555-0242 |       2 |
| 143 | Doris Harrison      | Female | 1964-03-05 | +1-555-0243 |       3 |
| 144 | Julia Mcdonald      | Female | 1987-11-27 | +1-555-0244 |       4 |
| 145 | Jean Long           | Female | 1958-06-13 | +1-555-0245 |       5 |
| 146 | Cheryl Patterson    | Female | 1970-01-09 | +1-555-0246 |       6 |
| 147 | Mildred Hughes      | Female | 1947-12-25 | +1-555-0247 |       7 |
| 148 | Katherine Flores    | Female | 1982-09-04 | +1-555-0248 |       8 |
| 149 | Joan Washington     | Female | 1963-05-19 | +1-555-0249 |       9 |
| 150 | Ashley Butler       | Female | 1993-07-31 | +1-555-0250 |      10 |
| 151 | Sara Simmons        | Female | 1986-10-15 | +1-555-0251 |       1 |
| 152 | Janice Foster       | Female | 1969-02-28 | +1-555-0252 |       2 |
| 153 | Nicole Gonzales     | Female | 1990-04-03 | +1-555-0253 |       3 |
| 154 | Virginia Bryant     | Female | 1955-08-14 | +1-555-0254 |       4 |
| 155 | Judy Alexander      | Female | 1966-11-21 | +1-555-0255 |       5 |
| 156 | Christina Russell   | Female | 1984-01-07 | +1-555-0256 |       6 |
| 157 | Helen Griffin       | Female | 1952-06-18 | +1-555-0257 |       7 |
| 158 | Jacqueline Diaz     | Female | 1973-03-27 | +1-555-0258 |       8 |
| 159 | Beverly Hayes       | Female | 1961-09-09 | +1-555-0259 |       9 |
| 160 | Denise Myers        | Female | 1978-05-14 | +1-555-0260 |      10 |
| 161 | Gerald Ford         | Male   | 1974-10-22 | +1-555-0261 |       1 |
| 162 | Keith Hamilton      | Male   | 1985-02-11 | +1-555-0262 |       2 |
| 163 | Samuel Graham       | Male   | 1969-12-05 | +1-555-0263 |       3 |
| 164 | Willie Sullivan     | Male   | 1956-07-19 | +1-555-0264 |       4 |
| 165 | Lawrence Wallace    | Male   | 1971-04-13 | +1-555-0265 |       5 |
| 166 | Wayne Woods         | Male   | 1980-08-26 | +1-555-0266 |       6 |
| 167 | Teddy Cole          | Male   | 1994-01-03 | +1-555-0267 |       7 |
| 168 | Steve West          | Male   | 1963-11-15 | +1-555-0268 |       8 |
| 169 | Louis Jordan        | Male   | 1976-03-30 | +1-555-0269 |       9 |
| 170 | Alan Owens          | Male   | 1987-06-12 | +1-555-0270 |      10 |
| 171 | Russell Reynolds    | Male   | 1965-09-24 | +1-555-0271 |       1 |
| 172 | Harry Fisher        | Male   | 1958-05-08 | +1-555-0272 |       2 |
| 173 | Randy Ellis         | Male   | 1982-12-19 | +1-555-0273 |       3 |
| 174 | Philip Harrison     | Male   | 1977-02-04 | +1-555-0274 |       4 |
| 175 | Howard Gibson       | Male   | 1966-07-28 | +1-555-0275 |       5 |
| 176 | Fred Mcdonald       | Male   | 1973-10-14 | +1-555-0276 |       6 |
| 177 | Bryan Cruz          | Male   | 1989-04-22 | +1-555-0277 |       7 |
| 178 | Lois Marshall       | Female | 1960-08-09 | +1-555-0278 |       8 |
| 179 | Tammy Ortiz         | Female | 1984-11-01 | +1-555-0279 |       9 |
| 180 | Amanda Gomez        | Female | 1991-03-17 | +1-555-0280 |      10 |
| 181 | Diana Murray        | Female | 1979-01-25 | +1-555-0281 |       1 |
| 182 | Annie Freeman       | Female | 1954-06-11 | +1-555-0282 |       2 |
| 183 | Lillian Wells       | Female | 1968-09-05 | +1-555-0283 |       3 |
| 184 | Ruby Webb           | Female | 1972-12-30 | +1-555-0284 |       4 |
| 185 | Paula Simpson       | Female | 1986-05-14 | +1-555-0285 |       5 |
| 186 | Tina Tucker         | Female | 1993-02-21 | +1-555-0286 |       6 |
| 187 | Robin Porter        | Female | 1967-07-08 | +1-555-0287 |       7 |
| 188 | Dawn Hunter         | Female | 1975-10-19 | +1-555-0288 |       8 |
| 189 | Tracy Hicks         | Female | 1980-04-12 | +1-555-0289 |       9 |
| 190 | Edna Crawford       | Female | 1951-03-26 | +1-555-0290 |      10 |
| 191 | Randy Boyd          | Male   | 1988-11-07 | +1-555-0291 |       1 |
| 192 | Eugene Mason        | Male   | 1973-08-16 | +1-555-0292 |       2 |
| 193 | Carlos Morales      | Male   | 1981-01-29 | +1-555-0293 |       3 |
| 194 | Russell Kennedy     | Male   | 1964-05-22 | +1-555-0294 |       4 |
| 195 | Bobby Price         | Male   | 1976-12-04 | +1-555-0295 |       5 |
| 196 | Victor Harrison     | Male   | 1983-09-13 | +1-555-0296 |       6 |
| 197 | Martin Mcdonald     | Male   | 1969-02-27 | +1-555-0297 |       7 |
| 198 | Ernest Long         | Male   | 1957-06-09 | +1-555-0298 |       8 |
| 199 | Phillip Patterson   | Male   | 1970-10-18 | +1-555-0299 |       9 |
| 200 | Todd Hughes         | Male   | 1985-04-03 | +1-555-0300 |      10 |
+-----+---------------------+--------+------------+-------------+---------+
200 rows in set (0.008 sec)


                          CREATE TABLE APPOINTMENT:
| appointments | CREATE TABLE `appointments` (
  `appointment_id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int DEFAULT NULL,
  `doc_id` int DEFAULT NULL,
  `appointment_date` datetime NOT NULL,
  `status` varchar(20) DEFAULT 'Scheduled',
  PRIMARY KEY (`appointment_id`),
  KEY `patient_id` (`patient_id`),
  KEY `doc_id` (`doc_id`),
  CONSTRAINT `appointments_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`id`),
  CONSTRAINT `appointments_ibfk_2` FOREIGN KEY (`doc_id`) REFERENCES `doctors` (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |


                               INSERT INTO APPOINTMENTS:
mysql> select * from appointments;
+----------------+------------+--------+---------------------+-----------+
| appointment_id | patient_id | doc_id | appointment_date    | status    |
+----------------+------------+--------+---------------------+-----------+
|              1 |         25 |      7 | 2026-07-10 09:00:00 | Scheduled |
|              2 |          2 |      6 | 2026-07-10 10:00:00 | Scheduled |
|              3 |          3 |      4 | 2026-07-10 11:00:00 | Scheduled |
|              4 |          4 |      3 | 2026-07-10 13:00:00 | Completed |
|              5 |          5 |      5 | 2026-07-11 09:30:00 | Scheduled |
|              6 |          6 |     14 | 2026-07-11 10:30:00 | Scheduled |
|              7 |          7 |     15 | 2026-07-11 11:30:00 | Scheduled |
|              8 |          8 |      8 | 2026-07-11 14:00:00 | Completed |
|              9 |          9 |      9 | 2026-07-12 09:00:00 | Scheduled |
|             10 |         10 |     10 | 2026-07-12 10:00:00 | Scheduled |
|             11 |         11 |     11 | 2026-07-12 11:00:00 | Scheduled |
|             12 |         25 |     12 | 2026-07-12 15:00:00 | Cancelled |
|             13 |         13 |     13 | 2026-07-13 09:00:00 | Scheduled |
|             14 |         14 |     14 | 2026-07-13 10:00:00 | Scheduled |
|             15 |         15 |     15 | 2026-07-13 11:00:00 | Scheduled |
|             16 |         16 |     16 | 2026-07-13 13:00:00 | Completed |
|             17 |         17 |     17 | 2026-07-14 09:00:00 | Scheduled |
|             18 |         18 |     18 | 2026-07-14 10:00:00 | Scheduled |
|             19 |         25 |     19 | 2026-07-14 11:00:00 | Scheduled |
|             20 |         25 |     20 | 2026-07-14 14:00:00 | Scheduled |
|             21 |         21 |      1 | 2026-07-15 09:00:00 | Scheduled |
|             22 |         22 |      2 | 2026-07-15 10:00:00 | Scheduled |
|             23 |         23 |      3 | 2026-07-15 11:00:00 | Scheduled |
|             24 |         24 |      4 | 2026-07-15 13:00:00 | Completed |
|             25 |         25 |      5 | 2026-07-15 15:00:00 | Scheduled |
+----------------+------------+--------+---------------------+-----------+
25 rows in set (0.006 sec)



                             CREATE TABLE PRESCRIPTIONS:
 prescriptions | CREATE TABLE `prescriptions` (
  `prescription_id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int DEFAULT NULL,
  `doc_id` int DEFAULT NULL,
  `prescribed_date` date NOT NULL,
  PRIMARY KEY (`prescription_id`),
  KEY `patient_id` (`patient_id`),
  KEY `doc_id` (`doc_id`),
  CONSTRAINT `prescriptions_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`id`),
  CONSTRAINT `prescriptions_ibfk_2` FOREIGN KEY (`doc_id`) REFERENCES `doctors` (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci


                                  INSERT INTO PRESCRIPTIONS:


mysql> select * from prescriptions;
+-----------------+------------+--------+-----------------+
| prescription_id | patient_id | doc_id | prescribed_date |
+-----------------+------------+--------+-----------------+
|               1 |          1 |      7 | 2026-07-01      |
|               2 |          2 |      6 | 2026-07-02      |
|               3 |          3 |      4 | 2026-07-03      |
|               4 |          4 |      3 | 2026-07-04      |
|               5 |          5 |      5 | 2026-07-05      |
+-----------------+------------+--------+-----------------+
5 rows in set (0.018 sec)

                               CREATE TABLE PRESCREPTIONS_ITEM:                              
| prescription_items | CREATE TABLE `prescription_items` (
  `prescription_id` int NOT NULL,
  `medicine_id` int NOT NULL,
  `dosage` varchar(50) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`prescription_id`,`medicine_id`),
  KEY `medicine_id` (`medicine_id`),
  CONSTRAINT `prescription_items_ibfk_1` FOREIGN KEY (`prescription_id`) REFERENCES `prescriptions` (`prescription_id`),
  CONSTRAINT `prescription_items_ibfk_2` FOREIGN KEY (`medicine_id`) REFERENCES `medicines` (`medicine_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |


                            INSERT INTO PRESCRIPTIONS_ITEM:

mysql> select * from prescription_items;
+-----------------+-------------+------------------------+----------+
| prescription_id | medicine_id | dosage                 | quantity |
+-----------------+-------------+------------------------+----------+
|               1 |           3 | One tablet daily       |       30 |
|               1 |          10 | One tablet after lunch |       30 |
|               2 |           9 | One tablet at bedtime  |       20 |
|               3 |           1 | Every 8 hours          |       21 |
|               4 |           8 | As needed for pain     |       10 |
|               5 |           4 | Every 12 hours         |       20 |
+-----------------+-------------+------------------------+----------+
6 rows in set (0.006 sec)

                           CREATE TABLE HOSPITAL_DEPARTMENTS:
| hospital_departments | CREATE TABLE `hospital_departments` (
  `department_id` int NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  `building_floor` int NOT NULL,
  `contact_number` varchar(15) DEFAULT NULL,
  `head_of_department` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`department_id`),
  UNIQUE KEY `department_name` (`department_name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |
                            

                              INSERT INTO HOSPITAL_DEPARTMENTS:
mysql> select * from  hospital_departments;
+---------------+------------------+----------------+----------------+--------------------+-----------+---------------------+---------------------+
| department_id | department_name  | building_floor | contact_number | head_of_department | is_active | created_at          | updated_at          |
+---------------+------------------+----------------+----------------+--------------------+-----------+---------------------+---------------------+
|             1 | Emergency        |              1 | 101            | Bruce Banner       |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             2 | General Medicine |              1 | 102            | David Miller       |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             3 | Dermatology      |              2 | 201            | Linda Hamilton     |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             4 | Pediatrics       |              3 | 301            | Emily Watson       |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             5 | Orthopedics      |              4 | 401            | Thomas Anderson    |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             6 | Neurology        |              5 | 501            | Sarah Connor       |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             7 | Cardiology       |              5 | 502            | John Smith         |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
|             8 | Oncology         |              6 | 601            | Bruce Wayne        |         1 | 2026-07-07 00:35:55 | 2026-07-07 00:35:55 |
+---------------+------------------+----------------+----------------+--------------------+-----------+---------------------+---------------------+
8 rows in set (0.040 sec)
    
                            CREATE TABLE ADMISSIONS:
| admissions | CREATE TABLE `admissions` (
  `admission_id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int DEFAULT NULL,
  `room_number` varchar(10) NOT NULL,
  `admission_date` date NOT NULL,
  `discharge_date` date DEFAULT NULL,
  PRIMARY KEY (`admission_id`),
  KEY `patient_id` (`patient_id`),
  CONSTRAINT `admissions_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci


                             INSERT INTO ADMISSION:
mysql> select * from admissions;
+--------------+------------+-------------+----------------+----------------+
| admission_id | patient_id | room_number | admission_date | discharge_date |
+--------------+------------+-------------+----------------+----------------+
|            1 |          1 | Room 1      | 2026-07-01     | 2026-07-05     |
|            2 |          2 | Room 2      | 2026-07-02     | NULL           |
|            3 |         11 | Room 1      | 2026-07-03     | 2026-07-06     |
|            4 |         12 | Room 2      | 2026-07-04     | NULL           |
|            5 |         21 | Room 1      | 2026-07-05     | NULL           |
|            6 |         35 | Room 5      | 2026-07-06     | NULL           |
+--------------+------------+-------------+----------------+----------------+
6 rows in set (0.011 sec)

                                     
                             CREATE TABLE MEDICENS:

| medicines | CREATE TABLE `medicines` (
  `medicine_id` int NOT NULL AUTO_INCREMENT,
  `medicine_name` varchar(100) NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `stock_quantity` int DEFAULT '0',
  `price_per_unit` decimal(10,2) NOT NULL,
  PRIMARY KEY (`medicine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |


                         INSERT INTO MEDICIENS:


mysql> select * from medicines;
+-------------+-------------------+------------------+----------------+----------------+
| medicine_id | medicine_name     | category         | stock_quantity | price_per_unit |
+-------------+-------------------+------------------+----------------+----------------+
|           1 | Amoxicillin 500mg | Antibiotic       |           1200 |           5.50 |
|           2 | Metformin 850mg   | Antidiabetic     |           2500 |           3.20 |
|           3 | Atorvastatin 20mg | Cardiovascular   |           1800 |          12.00 |
|           4 | Ibuprofen 400mg   | Analgesic        |           3000 |           2.50 |
|           5 | Omeprazole 20mg   | Gastrointestinal |           1500 |           4.00 |
|           6 | Losartan 50mg     | Cardiovascular   |           2000 |           8.50 |
|           7 | Cetirizine 10mg   | Antihistamine    |           1000 |           1.80 |
|           8 | Paracetamol 500mg | Analgesic        |           5000 |           1.50 |
|           9 | Sertraline 50mg   | Antidepressant   |            800 |          15.00 |
|          10 | Aspirin 100mg     | Antiplatelet     |           4000 |           2.00 |
+-------------+-------------------+------------------+----------------+----------------+
10 rows in set (0.012 sec)



                               CREATE TABLE BILLS:

| bills | CREATE TABLE `bills` (
  `bill_id` int NOT NULL AUTO_INCREMENT,
  `patient_id` int DEFAULT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `payment_status` varchar(20) DEFAULT 'Unpaid',
  `billing_date` date NOT NULL,
  PRIMARY KEY (`bill_id`),
  KEY `patient_id` (`patient_id`),
  CONSTRAINT `bills_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patients` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |

                            INSERT INTO BILLS:


mysql> select *  from bills;
+---------+------------+--------------+----------------+--------------+
| bill_id | patient_id | total_amount | payment_status | billing_date |
+---------+------------+--------------+----------------+--------------+
|       1 |          1 |      1250.00 | Paid           | 2026-07-05   |
|       2 |          2 |       450.00 | Unpaid         | 2026-07-07   |
|       3 |          3 |        85.00 | Paid           | 2026-07-03   |
|       4 |          4 |       120.00 | Paid           | 2026-07-04   |
|       5 |         11 |       980.00 | Partially Paid | 2026-07-06   |
|       6 |         15 |       310.00 | Unpaid         | 2026-07-07   |
+---------+------------+--------------+----------------+--------------+
6 rows in set (0.008 sec)