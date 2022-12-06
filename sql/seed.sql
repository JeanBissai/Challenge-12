// department Array//
INSERT INTO department (name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Engineering"),
        ("Finance"),
        ("Finance"),
        ("Lega"),
        ("Legal"),

INSERT INTO role (title,salary,department_id)
VALUES  ("salesperson", 80000,1)
        ("lead Engineering", 15000, 1),
        ("Software Engineer", 12000, 2),
        ("Account Manager", 160000, 2),
        ("Accountant", 125000, 3),
        ("Legal Team Lead",250000, 3),
        ("Lawyer", 190000, 4),

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES  ("Mike","Chan", 1, 1);
        ("Ashley", "Rodriguez", 1,null);
        ("Kevin", "Tupik", 3,3)
        ("Kunal", "Singh", 1, null)
        ('Malia', "Brown", 5,5)
        ("Sarah", "Lourd", 7,null)
        ("Tom", "Allen", 7,7)



