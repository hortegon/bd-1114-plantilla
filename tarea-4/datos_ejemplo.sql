CREATE TABLE estudiantes (
    id INTEGER PRIMARY KEY,
    nombre TEXT NOT NULL,
    grupo TEXT
);

CREATE TABLE calificaciones (
    id INTEGER PRIMARY KEY,
    id_estudiante INTEGER,
    materia TEXT,
    nota REAL,
    FOREIGN KEY (id_estudiante) REFERENCES estudiantes(id)
);

INSERT INTO estudiantes VALUES (1, 'Ana Torres', '1114');
INSERT INTO estudiantes VALUES (2, 'Luis Ramirez', '1114');
INSERT INTO estudiantes VALUES (3, 'Marta Gomez', '1114');
INSERT INTO estudiantes VALUES (4, 'Carlos Perez', '1114');

INSERT INTO calificaciones VALUES (1, 1, 'Programacion', 4.5);
INSERT INTO calificaciones VALUES (2, 1, 'Matematicas', 3.8);
INSERT INTO calificaciones VALUES (3, 2, 'Programacion', 3.2);
INSERT INTO calificaciones VALUES (4, 2, 'Matematicas', 4.0);
INSERT INTO calificaciones VALUES (5, 3, 'Programacion', 4.9);
INSERT INTO calificaciones VALUES (6, 3, 'Matematicas', 4.2);
INSERT INTO calificaciones VALUES (7, 4, 'Programacion', 2.9);
INSERT INTO calificaciones VALUES (8, 4, 'Matematicas', 3.5);
