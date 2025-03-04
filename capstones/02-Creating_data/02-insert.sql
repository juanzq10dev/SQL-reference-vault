set foreign_key_checks=0;
ALTER TABLE person
    MODIFY person_id SMALLINT UNSIGNED AUTO_INCREMENT;
set foreign_key_checks=1;

INSERT INTO person
    (
        person_id,
        fname,
        lname,
        eye_color,
        birth_date
    ) VALUES (
        null,
        "William",
        "Turner",
        "BR",
        "1972-05-27"
    );

SELECT person_id, fname, lname, birth_date 
    FROM person
    WHERE person_id=1;

INSERT INTO favorite_food 
    (
        person_id,
        food
    )
    VALUES (
        1,
        "pizza"
    );

INSERT INTO favorite_food 
    (
        person_id,
        food
    )
    VALUES (
        1,
        "cookies"
    );

INSERT INTO favorite_food 
    (
        person_id,
        food
    )
    VALUES (
        1,
        "nachos"
    );


SELECT food 
    FROM favorite_food
    WHERE person_id = 1
    ORDER BY food;


INSERT INTO person 
    (
        person_id,
        fname,
        lname,
        eye_color,
        birth_date,
        street,
        city,
        state,
        country,
        postal_code
    ) VALUES (
        null, 
        "Susan",
        "Smith",
        "BL",
        "1975-11-03",
        "23 Maple St.",
        "Arlington",
        "VA",
        "USA",
        "20220"
    );

SELECT person_id, fname, lname, birth_date 
    FROM person;
