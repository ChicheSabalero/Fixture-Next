USE Ascenso;

CREATE TABLE IF NOT EXISTS Equipos (
    Id INT AUTO_INCREMENT UNIQUE PRIMARY KEY, Equipo VARCHAR(255), Zona CHAR(1), Puntos INT, PJ INT, PG INT, PE INT, PP INT, GF INT, GC INT, DG INT
);

INSERT INTO
    Equipos (
        Equipo, Zona, puntos, PJ, PG, PE, PP, GF, GC, DG
    )
VALUES (
        'Agropecuario', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'All Boys', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Alvarado', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Arsenal', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Brown PM)', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Chacarita', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Dep. Maipu', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Estudiantes BA', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Ferro', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Gimnasia J', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Güemes SdE', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Patronato', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Racing C', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'San Martin SJ', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'San Martin T', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'San Miguel', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Talleres RdE', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Tristan Suarez', 'A', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Quilmes*', 'A', -3, 0, 0, 0, 0, 0, 0, 0
    );

INSERT INTO
    Equipos (
        Equipo, Zona, puntos, PJ, PG, PE, PP, GF, GC, DG
    )
VALUES (
        'Aldosivi', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Almagro', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Alte Brown', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Atl Rafaela', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Atlanta', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Brown A', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Chaco For Ever', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Colon', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Def. Unidos', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Def. de Belgrano', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Dep. Madryn', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Dep. Moron', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Estudiantes RC', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Gimnasia M', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Gimnasia S', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Mitre SdE', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Nueva Chicago', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'San Telmo', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    ),
    (
        'Temperley', 'B', 0, 0, 0, 0, 0, 0, 0, 0
    );