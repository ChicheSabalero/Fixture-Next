CREATE TABLE IF NOT EXISTS Partidos (
    Id INT AUTO_INCREMENT UNIQUE PRIMARY KEY, Fecha INT, ZonaL VARCHAR(1), Local VARCHAR(255), GolL INT, GolV INT, Visitante VARCHAR(255), ZonaV VARCHAR(1)
);

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        1, 'A', 'Agropecuario', 0, 0, 'Patronato', 'A'
    ),
    (
        1, 'B', 'Mitre (SdE)', 0, 0, 'San Telmo', 'B'
    ),
    (
        1, 'B', 'Dep. Moron', 0, 0, 'Brown (A)', 'B'
    ),
    (
        1, 'A', 'Chacarita', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        1, 'A', 'All Boys', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        1, 'A', 'Talleres (RdE)', 0, 0, 'San Miguel', 'A'
    ),
    (
        1, 'A', 'Estudiantes (BA)', 0, 0, 'Ferro', 'A'
    ),
    (
        1, 'A', 'Quilmes', 0, 0, 'Temperley', 'B'
    ),
    (
        1, 'B', 'Nueva Chicago', 0, 0, 'Almagro', 'B'
    ),
    (
        1, 'B', 'Aldosivi', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        1, 'A', 'San Martin (T)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        1, 'B', 'Colon', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        1, 'B', 'Alte Brown', 0, 0, 'Atlanta', 'B'
    ),
    (
        1, 'B', 'Gimnasia (S)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        1, 'B', 'Gimnasia (M)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        1, 'A', 'Arsenal', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        1, 'A', 'Brown (PM)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        1, 'A', 'San Martin (SJ)', 0, 0, 'Alvarado', 'A'
    ),
    (
        1, 'B', 'Estudiantes (RC)', 0, 0, 'Dep. Madryn', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        2, 'A', 'Patronato', 0, 0, 'All Boys', 'A'
    ),
    (
        2, 'B', 'Brown (A)', 0, 0, 'Temperley', 'B'
    ),
    (
        2, 'B', 'Almagro', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        2, 'B', 'Def. de Belgrano', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        2, 'B', 'Chaco For Ever', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        2, 'B', 'San Telmo', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        2, 'B', 'Atl Rafaela', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        2, 'B', 'Dep. Madryn', 0, 0, 'Aldosivi', 'B'
    ),
    (
        2, 'B', 'Def. Unidos', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        2, 'B', 'Atlanta', 0, 0, 'Colon', 'B'
    ),
    (
        2, 'A', 'Quilmes', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        2, 'A', 'San Miguel', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        2, 'A', 'Ferro', 0, 0, 'Chacarita', 'A'
    ),
    (
        2, 'A', 'Dep. Maipu', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        2, 'A', 'Gimnasia (J)', 0, 0, 'Arsenal', 'A'
    ),
    (
        2, 'A', 'Guemes (SdE)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        2, 'A', 'Alvarado', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        2, 'A', 'Racing (C)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        2, 'B', 'Alte Brown', 0, 0, 'Tristan Suarez', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        3, 'A', 'Estudiantes (BA)', 0, 0, 'Quilmes', 'A'
    ),
    (
        3, 'B', 'Colon', 0, 0, 'Alte Brown', 'B'
    ),
    (
        3, 'B', 'Estudiantes (RC)', 0, 0, 'Atlanta', 'B'
    ),
    (
        3, 'B', 'Aldosivi', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        3, 'B', 'Mitre (SdE)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        3, 'B', 'Gimnasia (S)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        3, 'B', 'Gimnasia (M)', 0, 0, 'San Telmo', 'B'
    ),
    (
        3, 'B', 'Nueva Chicago', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        3, 'B', 'Dep. Moron', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        3, 'B', 'Temperley', 0, 0, 'Almagro', 'B'
    ),
    (
        3, 'A', 'Tristan Suarez', 0, 0, 'Patronato', 'A'
    ),
    (
        3, 'A', 'All Boys', 0, 0, 'Racing (C)', 'A'
    ),
    (
        3, 'A', 'Agropecuario', 0, 0, 'Alvarado', 'A'
    ),
    (
        3, 'A', 'Brown (PM)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        3, 'A', 'San Martin (SJ)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        3, 'A', 'Arsenal', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        3, 'A', 'San Martin (T)', 0, 0, 'Ferro', 'A'
    ),
    (
        3, 'A', 'Chacarita', 0, 0, 'San Miguel', 'A'
    ),
    (
        3, 'A', 'Talleres (RdE)', 0, 0, 'Brown (A)', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        4, 'A', 'Racing (C)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        4, 'B', 'Almagro', 0, 0, 'Brown (A)', 'B'
    ),
    (
        4, 'B', 'Def. de Belgrano', 0, 0, 'Temperley', 'B'
    ),
    (
        4, 'B', 'Chaco For Ever', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        4, 'B', 'San Telmo', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        4, 'B', 'Atl Rafaela', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        4, 'B', 'Dep. Madryn', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        4, 'B', 'Def. Unidos', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        4, 'B', 'Atlanta', 0, 0, 'Aldosivi', 'B'
    ),
    (
        4, 'B', 'Alte Brown', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        4, 'A', 'Talleres (RdE)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        4, 'A', 'Quilmes', 0, 0, 'Chacarita', 'A'
    ),
    (
        4, 'A', 'San Miguel', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        4, 'A', 'Ferro', 0, 0, 'Arsenal', 'A'
    ),
    (
        4, 'A', 'Dep. Maipu', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        4, 'A', 'Gimnasia (J)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        4, 'A', 'Guemes (SdE)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        4, 'A', 'Alvarado', 0, 0, 'All Boys', 'A'
    ),
    (
        4, 'B', 'Colon', 0, 0, 'Patronato', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        5, 'A', 'Chacarita', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        5, 'B', 'Estudiantes (RC)', 0, 0, 'Colon', 'B'
    ),
    (
        5, 'B', 'Aldosivi', 0, 0, 'Alte Brown', 'B'
    ),
    (
        5, 'B', 'Mitre (SdE)', 0, 0, 'Atlanta', 'B'
    ),
    (
        5, 'B', 'Gimnasia (S)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        5, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        5, 'B', 'Nueva Chicago', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        5, 'B', 'Dep. Moron', 0, 0, 'San Telmo', 'B'
    ),
    (
        5, 'B', 'Temperley', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        5, 'B', 'Brown (A)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        5, 'A', 'Patronato', 0, 0, 'Racing (C)', 'A'
    ),
    (
        5, 'A', 'Tristan Suarez', 0, 0, 'Alvarado', 'A'
    ),
    (
        5, 'A', 'All Boys', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        5, 'A', 'Agropecuario', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        5, 'A', 'Brown (PM)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        5, 'A', 'San Martin (SJ)', 0, 0, 'Ferro', 'A'
    ),
    (
        5, 'A', 'Arsenal', 0, 0, 'San Miguel', 'A'
    ),
    (
        5, 'A', 'San Martin (T)', 0, 0, 'Quilmes', 'A'
    ),
    (
        5, 'A', 'Estudiantes (BA)', 0, 0, 'Almagro', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        6, 'A', 'Alvarado', 0, 0, 'Patronato', 'A'
    ),
    (
        6, 'B', 'Def. de Belgrano', 0, 0, 'Almagro', 'B'
    ),
    (
        6, 'B', 'Chaco For Ever', 0, 0, 'Brown (A)', 'B'
    ),
    (
        6, 'B', 'San Telmo', 0, 0, 'Temperley', 'B'
    ),
    (
        6, 'B', 'Atl Rafaela', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        6, 'B', 'Dep. Madryn', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        6, 'B', 'Def. Unidos', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        6, 'B', 'Atlanta', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        6, 'B', 'Alte Brown', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        6, 'B', 'Colon', 0, 0, 'Aldosivi', 'B'
    ),
    (
        6, 'A', 'Estudiantes (BA)', 0, 0, 'Chacarita', 'A'
    ),
    (
        6, 'A', 'Talleres (RdE)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        6, 'A', 'Quilmes', 0, 0, 'Arsenal', 'A'
    ),
    (
        6, 'A', 'San Miguel', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        6, 'A', 'Ferro', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        6, 'A', 'Dep. Maipu', 0, 0, 'Agropecuario', 'A'
    ),
    (
        6, 'A', 'Gimnasia (J)', 0, 0, 'All Boys', 'A'
    ),
    (
        6, 'A', 'Guemes (SdE)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        6, 'B', 'Estudiantes (RC)', 0, 0, 'Racing (C)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        7, 'A', 'San Martin (T)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        7, 'B', 'Aldosivi', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        7, 'B', 'Mitre (SdE)', 0, 0, 'Colon', 'B'
    ),
    (
        7, 'B', 'Gimnasia (S)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        7, 'B', 'Gimnasia (M)', 0, 0, 'Atlanta', 'B'
    ),
    (
        7, 'B', 'Nueva Chicago', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        7, 'B', 'Dep. Moron', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        7, 'B', 'Temperley', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        7, 'B', 'Brown (A)', 0, 0, 'San Telmo', 'B'
    ),
    (
        7, 'B', 'Almagro', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        7, 'A', 'Racing (C)', 0, 0, 'Alvarado', 'A'
    ),
    (
        7, 'A', 'Patronato', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        7, 'A', 'Tristan Suarez', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        7, 'A', 'All Boys', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        7, 'A', 'Agropecuario', 0, 0, 'Ferro', 'A'
    ),
    (
        7, 'A', 'Brown (PM)', 0, 0, 'San Miguel', 'A'
    ),
    (
        7, 'A', 'San Martin (SJ)', 0, 0, 'Quilmes', 'A'
    ),
    (
        7, 'A', 'Arsenal', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        7, 'A', 'Chacarita', 0, 0, 'Def. de Belgrano', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        8, 'A', 'Guemes (SdE)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        8, 'B', 'Chaco For Ever', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        8, 'B', 'San Telmo', 0, 0, 'Almagro', 'B'
    ),
    (
        8, 'B', 'Atl Rafaela', 0, 0, 'Brown (A)', 'B'
    ),
    (
        8, 'B', 'Dep. Madryn', 0, 0, 'Temperley', 'B'
    ),
    (
        8, 'B', 'Def. Unidos', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        8, 'B', 'Atlanta', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        8, 'B', 'Alte Brown', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        8, 'B', 'Colon', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        8, 'B', 'Estudiantes (RC)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        8, 'A', 'Chacarita', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        8, 'A', 'Estudiantes (BA)', 0, 0, 'Arsenal', 'A'
    ),
    (
        8, 'A', 'Talleres (RdE)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        8, 'A', 'Quilmes', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        8, 'A', 'San Miguel', 0, 0, 'Agropecuario', 'A'
    ),
    (
        8, 'A', 'Ferro', 0, 0, 'All Boys', 'A'
    ),
    (
        8, 'A', 'Dep. Maipu', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        8, 'A', 'Gimnasia (J)', 0, 0, 'Patronato', 'A'
    ),
    (
        8, 'B', 'Aldosivi', 0, 0, 'Alvarado', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        9, 'A', 'Arsenal', 0, 0, 'Chacarita', 'A'
    ),
    (
        9, 'B', 'Mitre (SdE)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        9, 'B', 'Gimnasia (S)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        9, 'B', 'Gimnasia (M)', 0, 0, 'Colon', 'B'
    ),
    (
        9, 'B', 'Nueva Chicago', 0, 0, 'Alte Brown', 'B'
    ),
    (
        9, 'B', 'Dep. Moron', 0, 0, 'Atlanta', 'B'
    ),
    (
        9, 'B', 'Temperley', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        9, 'B', 'Brown (A)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        9, 'B', 'Almagro', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        9, 'B', 'Def. de Belgrano', 0, 0, 'San Telmo', 'B'
    ),
    (
        9, 'A', 'Alvarado', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        9, 'A', 'Racing (C)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        9, 'A', 'Patronato', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        9, 'A', 'Tristan Suarez', 0, 0, 'Ferro', 'A'
    ),
    (
        9, 'A', 'All Boys', 0, 0, 'San Miguel', 'A'
    ),
    (
        9, 'A', 'Agropecuario', 0, 0, 'Quilmes', 'A'
    ),
    (
        9, 'A', 'Brown (PM)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        9, 'A', 'San Martin (SJ)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        9, 'A', 'San Martin (T)', 0, 0, 'Chaco For Ever', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        10, 'A', 'Gimnasia (J)', 0, 0, 'Alvarado', 'A'
    ),
    (
        10, 'B', 'San Telmo', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        10, 'B', 'Atl Rafaela', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        10, 'B', 'Dep. Madryn', 0, 0, 'Almagro', 'B'
    ),
    (
        10, 'B', 'Def. Unidos', 0, 0, 'Brown (A)', 'B'
    ),
    (
        10, 'B', 'Atlanta', 0, 0, 'Temperley', 'B'
    ),
    (
        10, 'B', 'Alte Brown', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        10, 'B', 'Colon', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        10, 'B', 'Estudiantes (RC)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        10, 'B', 'Aldosivi', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        10, 'A', 'San Martin (T)', 0, 0, 'Arsenal', 'A'
    ),
    (
        10, 'A', 'Chacarita', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        10, 'A', 'Estudiantes (BA)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        10, 'A', 'Talleres (RdE)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        10, 'A', 'Quilmes', 0, 0, 'All Boys', 'A'
    ),
    (
        10, 'A', 'San Miguel', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        10, 'A', 'Ferro', 0, 0, 'Patronato', 'A'
    ),
    (
        10, 'A', 'Dep. Maipu', 0, 0, 'Racing (C)', 'A'
    ),
    (
        10, 'B', 'Mitre (SdE)', 0, 0, 'Guemes (SdE)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        11, 'A', 'San Martin (SJ)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        11, 'B', 'Gimnasia (S)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        11, 'B', 'Gimnasia (M)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        11, 'B', 'Nueva Chicago', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        11, 'B', 'Dep. Moron', 0, 0, 'Colon', 'B'
    ),
    (
        11, 'B', 'Temperley', 0, 0, 'Alte Brown', 'B'
    ),
    (
        11, 'B', 'Brown (A)', 0, 0, 'Atlanta', 'B'
    ),
    (
        11, 'B', 'Almagro', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        11, 'B', 'Def. de Belgrano', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        11, 'B', 'Chaco For Ever', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        11, 'A', 'Guemes (SdE)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        11, 'A', 'Alvarado', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        11, 'A', 'Racing (C)', 0, 0, 'Ferro', 'A'
    ),
    (
        11, 'A', 'Patronato', 0, 0, 'San Miguel', 'A'
    ),
    (
        11, 'A', 'Tristan Suarez', 0, 0, 'Quilmes', 'A'
    ),
    (
        11, 'A', 'All Boys', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        11, 'A', 'Agropecuario', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        11, 'A', 'Brown (PM)', 0, 0, 'Chacarita', 'A'
    ),
    (
        11, 'A', 'Arsenal', 0, 0, 'San Telmo', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        12, 'A', 'Dep. Maipu', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        12, 'B', 'Atl Rafaela', 0, 0, 'San Telmo', 'B'
    ),
    (
        12, 'B', 'Dep. Madryn', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        12, 'B', 'Def. Unidos', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        12, 'B', 'Atlanta', 0, 0, 'Almagro', 'B'
    ),
    (
        12, 'B', 'Alte Brown', 0, 0, 'Brown (A)', 'B'
    ),
    (
        12, 'B', 'Colon', 0, 0, 'Temperley', 'B'
    ),
    (
        12, 'B', 'Estudiantes (RC)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        12, 'B', 'Aldosivi', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        12, 'B', 'Mitre (SdE)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        12, 'A', 'Arsenal', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        12, 'A', 'San Martin (T)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        12, 'A', 'Chacarita', 0, 0, 'Agropecuario', 'A'
    ),
    (
        12, 'A', 'Estudiantes (BA)', 0, 0, 'All Boys', 'A'
    ),
    (
        12, 'A', 'Talleres (RdE)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        12, 'A', 'Quilmes', 0, 0, 'Patronato', 'A'
    ),
    (
        12, 'A', 'San Miguel', 0, 0, 'Racing (C)', 'A'
    ),
    (
        12, 'A', 'Ferro', 0, 0, 'Alvarado', 'A'
    ),
    (
        12, 'B', 'Gimnasia (S)', 0, 0, 'Gimnasia (J)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        13, 'A', 'Brown (PM)', 0, 0, 'Arsenal', 'A'
    ),
    (
        13, 'B', 'Gimnasia (M)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        13, 'B', 'Nueva Chicago', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        13, 'B', 'Dep. Moron', 0, 0, 'Aldosivi', 'B'
    ),
    (
        13, 'B', 'Temperley', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        13, 'B', 'Brown (A)', 0, 0, 'Colon', 'B'
    ),
    (
        13, 'B', 'Almagro', 0, 0, 'Alte Brown', 'B'
    ),
    (
        13, 'B', 'Def. de Belgrano', 0, 0, 'Atlanta', 'B'
    ),
    (
        13, 'B', 'Chaco For Ever', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        13, 'B', 'San Telmo', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        13, 'A', 'Gimnasia (J)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        13, 'A', 'Guemes (SdE)', 0, 0, 'Ferro', 'A'
    ),
    (
        13, 'A', 'Alvarado', 0, 0, 'San Miguel', 'A'
    ),
    (
        13, 'A', 'Racing (C)', 0, 0, 'Quilmes', 'A'
    ),
    (
        13, 'A', 'Patronato', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        13, 'A', 'Tristan Suarez', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        13, 'A', 'All Boys', 0, 0, 'Chacarita', 'A'
    ),
    (
        13, 'A', 'Agropecuario', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        13, 'A', 'San Martin (SJ)', 0, 0, 'Atl Rafaela', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        14, 'A', 'Ferro', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        14, 'B', 'Dep. Madryn', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        14, 'B', 'Def. Unidos', 0, 0, 'San Telmo', 'B'
    ),
    (
        14, 'B', 'Atlanta', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        14, 'B', 'Alte Brown', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        14, 'B', 'Colon', 0, 0, 'Almagro', 'B'
    ),
    (
        14, 'B', 'Estudiantes (RC)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        14, 'B', 'Aldosivi', 0, 0, 'Temperley', 'B'
    ),
    (
        14, 'B', 'Mitre (SdE)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        14, 'B', 'Gimnasia (S)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        14, 'A', 'San Martin (SJ)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        14, 'A', 'Arsenal', 0, 0, 'Agropecuario', 'A'
    ),
    (
        14, 'A', 'San Martin (T)', 0, 0, 'All Boys', 'A'
    ),
    (
        14, 'A', 'Chacarita', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        14, 'A', 'Estudiantes (BA)', 0, 0, 'Patronato', 'A'
    ),
    (
        14, 'A', 'Talleres (RdE)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        14, 'A', 'Quilmes', 0, 0, 'Alvarado', 'A'
    ),
    (
        14, 'A', 'San Miguel', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        14, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Maipu', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        15, 'A', 'Agropecuario', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        15, 'B', 'Nueva Chicago', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        15, 'B', 'Dep. Moron', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        15, 'B', 'Temperley', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        15, 'B', 'Brown (A)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        15, 'B', 'Almagro', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        15, 'B', 'Def. de Belgrano', 0, 0, 'Colon', 'B'
    ),
    (
        15, 'B', 'Chaco For Ever', 0, 0, 'Alte Brown', 'B'
    ),
    (
        15, 'B', 'San Telmo', 0, 0, 'Atlanta', 'B'
    ),
    (
        15, 'B', 'Atl Rafaela', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        15, 'A', 'Dep. Maipu', 0, 0, 'Ferro', 'A'
    ),
    (
        15, 'A', 'Gimnasia (J)', 0, 0, 'San Miguel', 'A'
    ),
    (
        15, 'A', 'Guemes (SdE)', 0, 0, 'Quilmes', 'A'
    ),
    (
        15, 'A', 'Alvarado', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        15, 'A', 'Racing (C)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        15, 'A', 'Patronato', 0, 0, 'Chacarita', 'A'
    ),
    (
        15, 'A', 'Tristan Suarez', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        15, 'A', 'All Boys', 0, 0, 'Arsenal', 'A'
    ),
    (
        15, 'A', 'Brown (PM)', 0, 0, 'Dep. Madryn', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        16, 'A', 'San Miguel', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        16, 'B', 'Def. Unidos', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        16, 'B', 'Atlanta', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        16, 'B', 'Alte Brown', 0, 0, 'San Telmo', 'B'
    ),
    (
        16, 'B', 'Colon', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        16, 'B', 'Estudiantes (RC)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        16, 'B', 'Aldosivi', 0, 0, 'Almagro', 'B'
    ),
    (
        16, 'B', 'Mitre (SdE)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        16, 'B', 'Gimnasia (S)', 0, 0, 'Temperley', 'B'
    ),
    (
        16, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        16, 'A', 'Brown (PM)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        16, 'A', 'San Martin (SJ)', 0, 0, 'All Boys', 'A'
    ),
    (
        16, 'A', 'Arsenal', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        16, 'A', 'San Martin (T)', 0, 0, 'Patronato', 'A'
    ),
    (
        16, 'A', 'Chacarita', 0, 0, 'Racing (C)', 'A'
    ),
    (
        16, 'A', 'Estudiantes (BA)', 0, 0, 'Alvarado', 'A'
    ),
    (
        16, 'A', 'Talleres (RdE)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        16, 'A', 'Quilmes', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        16, 'B', 'Nueva Chicago', 0, 0, 'Ferro', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        17, 'A', 'All Boys', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        17, 'B', 'Dep. Moron', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        17, 'B', 'Temperley', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        17, 'B', 'Brown (A)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        17, 'B', 'Almagro', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        17, 'B', 'Def. de Belgrano', 0, 0, 'Aldosivi', 'B'
    ),
    (
        17, 'A', 'Chacarita', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        17, 'B', 'San Telmo', 0, 0, 'Colon', 'B'
    ),
    (
        17, 'B', 'Atl Rafaela', 0, 0, 'Alte Brown', 'B'
    ),
    (
        17, 'B', 'Dep. Madryn', 0, 0, 'Atlanta', 'B'
    ),
    (
        17, 'A', 'Ferro', 0, 0, 'San Miguel', 'A'
    ),
    (
        17, 'A', 'Dep. Maipu', 0, 0, 'Quilmes', 'A'
    ),
    (
        17, 'A', 'Gimnasia (J)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        17, 'A', 'Guemes (SdE)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        17, 'A', 'Alvarado', 0, 0, 'Chacarita', 'A'
    ),
    (
        17, 'A', 'Racing (C)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        17, 'A', 'Patronato', 0, 0, 'Arsenal', 'A'
    ),
    (
        17, 'A', 'Tristan Suarez', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        17, 'A', 'Agropecuario', 0, 0, 'Def. Unidos', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        18, 'A', 'Quilmes', 0, 0, 'Ferro', 'A'
    ),
    (
        18, 'B', 'Atlanta', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        18, 'B', 'Alte Brown', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        18, 'B', 'Colon', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        18, 'B', 'Estudiantes (RC)', 0, 0, 'San Telmo', 'B'
    ),
    (
        18, 'B', 'Aldosivi', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        18, 'B', 'Mitre (SdE)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        18, 'B', 'Gimnasia (S)', 0, 0, 'Almagro', 'B'
    ),
    (
        18, 'B', 'Gimnasia (M)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        18, 'B', 'Nueva Chicago', 0, 0, 'Temperley', 'B'
    ),
    (
        18, 'A', 'Agropecuario', 0, 0, 'All Boys', 'A'
    ),
    (
        18, 'A', 'Brown (PM)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        18, 'A', 'San Martin (SJ)', 0, 0, 'Patronato', 'A'
    ),
    (
        18, 'A', 'Arsenal', 0, 0, 'Racing (C)', 'A'
    ),
    (
        18, 'A', 'San Martin (T)', 0, 0, 'Alvarado', 'A'
    ),
    (
        18, 'A', 'Chacarita', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        18, 'A', 'Estudiantes (BA)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        18, 'A', 'Talleres (RdE)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        18, 'B', 'Dep. Moron', 0, 0, 'San Miguel', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        19, 'A', 'Tristan Suarez', 0, 0, 'Agropecuario', 'A'
    ),
    (
        19, 'B', 'Temperley', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        19, 'B', 'Brown (A)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        19, 'B', 'Almagro', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        19, 'B', 'Def. de Belgrano', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        19, 'B', 'Chaco For Ever', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        19, 'B', 'San Telmo', 0, 0, 'Aldosivi', 'B'
    ),
    (
        19, 'B', 'Atl Rafaela', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        19, 'B', 'Dep. Madryn', 0, 0, 'Colon', 'B'
    ),
    (
        19, 'B', 'Def. Unidos', 0, 0, 'Alte Brown', 'B'
    ),
    (
        19, 'A', 'San Miguel', 0, 0, 'Quilmes', 'A'
    ),
    (
        19, 'A', 'Ferro', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        19, 'A', 'Dep. Maipu', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        19, 'A', 'Gimnasia (J)', 0, 0, 'Chacarita', 'A'
    ),
    (
        19, 'A', 'Guemes (SdE)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        19, 'A', 'Alvarado', 0, 0, 'Arsenal', 'A'
    ),
    (
        19, 'A', 'Racing (C)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        19, 'A', 'Patronato', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        19, 'A', 'All Boys', 0, 0, 'Atlanta', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        20, 'A', 'San Miguel', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        20, 'B', 'Atlanta', 0, 0, 'Alte Brown', 'B'
    ),
    (
        20, 'B', 'Def. Unidos', 0, 0, 'Colon', 'B'
    ),
    (
        20, 'B', 'Dep. Madryn', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        20, 'B', 'Atl Rafaela', 0, 0, 'Aldosivi', 'B'
    ),
    (
        20, 'B', 'San Telmo', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        20, 'B', 'Chaco For Ever', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        20, 'B', 'Def. de Belgrano', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        20, 'B', 'Almagro', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        20, 'B', 'Brown (A)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        20, 'A', 'Tristan Suarez', 0, 0, 'All Boys', 'A'
    ),
    (
        20, 'A', 'Patronato', 0, 0, 'Agropecuario', 'A'
    ),
    (
        20, 'A', 'Racing (C)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        20, 'A', 'Alvarado', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        20, 'A', 'Guemes (SdE)', 0, 0, 'Arsenal', 'A'
    ),
    (
        20, 'A', 'Gimnasia (J)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        20, 'A', 'Dep. Maipu', 0, 0, 'Chacarita', 'A'
    ),
    (
        20, 'A', 'Ferro', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        20, 'B', 'Temperley', 0, 0, 'Quilmes', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        21, 'A', 'All Boys', 0, 0, 'Patronato', 'A'
    ),
    (
        21, 'B', 'Temperley', 0, 0, 'Brown (A)', 'B'
    ),
    (
        21, 'B', 'Dep. Moron', 0, 0, 'Almagro', 'B'
    ),
    (
        21, 'B', 'Nueva Chicago', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        21, 'B', 'Gimnasia (M)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        21, 'B', 'Gimnasia (S)', 0, 0, 'San Telmo', 'B'
    ),
    (
        21, 'B', 'Mitre (SdE)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        21, 'B', 'Aldosivi', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        21, 'B', 'Estudiantes (RC)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        21, 'B', 'Colon', 0, 0, 'Atlanta', 'B'
    ),
    (
        21, 'A', 'Talleres (RdE)', 0, 0, 'Quilmes', 'A'
    ),
    (
        21, 'A', 'Estudiantes (BA)', 0, 0, 'San Miguel', 'A'
    ),
    (
        21, 'A', 'Chacarita', 0, 0, 'Ferro', 'A'
    ),
    (
        21, 'A', 'San Martin (T)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        21, 'A', 'Arsenal', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        21, 'A', 'San Martin (SJ)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        21, 'A', 'Brown (PM)', 0, 0, 'Alvarado', 'A'
    ),
    (
        21, 'A', 'Agropecuario', 0, 0, 'Racing (C)', 'A'
    ),
    (
        21, 'A', 'Tristan Suarez', 0, 0, 'Alte Brown', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        22, 'A', 'Quilmes', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        22, 'B', 'Alte Brown', 0, 0, 'Colon', 'B'
    ),
    (
        22, 'B', 'Atlanta', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        22, 'B', 'Def. Unidos', 0, 0, 'Aldosivi', 'B'
    ),
    (
        22, 'B', 'Dep. Madryn', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        22, 'B', 'Atl Rafaela', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        22, 'B', 'San Telmo', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        22, 'B', 'Chaco For Ever', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        22, 'B', 'Def. de Belgrano', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        22, 'B', 'Almagro', 0, 0, 'Temperley', 'B'
    ),
    (
        22, 'A', 'Patronato', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        22, 'A', 'Racing (C)', 0, 0, 'All Boys', 'A'
    ),
    (
        22, 'A', 'Alvarado', 0, 0, 'Agropecuario', 'A'
    ),
    (
        22, 'A', 'Guemes (SdE)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        22, 'A', 'Gimnasia (J)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        22, 'A', 'Dep. Maipu', 0, 0, 'Arsenal', 'A'
    ),
    (
        22, 'A', 'Ferro', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        22, 'A', 'San Miguel', 0, 0, 'Chacarita', 'A'
    ),
    (
        22, 'B', 'Brown (A)', 0, 0, 'Talleres (RdE)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        23, 'A', 'Tristan Suarez', 0, 0, 'Racing (C)', 'A'
    ),
    (
        23, 'B', 'Brown (A)', 0, 0, 'Almagro', 'B'
    ),
    (
        23, 'B', 'Temperley', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        23, 'B', 'Dep. Moron', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        23, 'B', 'Nueva Chicago', 0, 0, 'San Telmo', 'B'
    ),
    (
        23, 'B', 'Gimnasia (M)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        23, 'B', 'Gimnasia (S)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        23, 'B', 'Mitre (SdE)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        23, 'B', 'Aldosivi', 0, 0, 'Atlanta', 'B'
    ),
    (
        23, 'B', 'Estudiantes (RC)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        23, 'A', 'Estudiantes (BA)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        23, 'A', 'Chacarita', 0, 0, 'Quilmes', 'A'
    ),
    (
        23, 'A', 'San Martin (T)', 0, 0, 'San Miguel', 'A'
    ),
    (
        23, 'A', 'Arsenal', 0, 0, 'Ferro', 'A'
    ),
    (
        23, 'A', 'San Martin (SJ)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        23, 'A', 'Brown (PM)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        23, 'A', 'Agropecuario', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        23, 'A', 'All Boys', 0, 0, 'Alvarado', 'A'
    ),
    (
        23, 'A', 'Patronato', 0, 0, 'Colon', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        24, 'A', 'Talleres (RdE)', 0, 0, 'Chacarita', 'A'
    ),
    (
        24, 'B', 'Colon', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        24, 'B', 'Alte Brown', 0, 0, 'Aldosivi', 'B'
    ),
    (
        24, 'B', 'Atlanta', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        24, 'B', 'Def. Unidos', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        24, 'B', 'Dep. Madryn', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        24, 'B', 'Atl Rafaela', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        24, 'B', 'San Telmo', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        24, 'B', 'Chaco For Ever', 0, 0, 'Temperley', 'B'
    ),
    (
        24, 'B', 'Def. de Belgrano', 0, 0, 'Brown (A)', 'B'
    ),
    (
        24, 'A', 'Racing (C)', 0, 0, 'Patronato', 'A'
    ),
    (
        24, 'A', 'Alvarado', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        24, 'A', 'Guemes (SdE)', 0, 0, 'All Boys', 'A'
    ),
    (
        24, 'A', 'Gimnasia (J)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        24, 'A', 'Dep. Maipu', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        24, 'A', 'Ferro', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        24, 'A', 'San Miguel', 0, 0, 'Arsenal', 'A'
    ),
    (
        24, 'A', 'Quilmes', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        24, 'B', 'Almagro', 0, 0, 'Estudiantes (BA)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        25, 'A', 'Patronato', 0, 0, 'Alvarado', 'A'
    ),
    (
        25, 'B', 'Almagro', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        25, 'B', 'Brown (A)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        25, 'B', 'Temperley', 0, 0, 'San Telmo', 'B'
    ),
    (
        25, 'B', 'Dep. Moron', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        25, 'B', 'Nueva Chicago', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        25, 'B', 'Gimnasia (M)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        25, 'B', 'Gimnasia (S)', 0, 0, 'Atlanta', 'B'
    ),
    (
        25, 'B', 'Mitre (SdE)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        25, 'B', 'Aldosivi', 0, 0, 'Colon', 'B'
    ),
    (
        25, 'A', 'Chacarita', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        25, 'A', 'San Martin (T)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        25, 'A', 'Arsenal', 0, 0, 'Quilmes', 'A'
    ),
    (
        25, 'A', 'San Martin (SJ)', 0, 0, 'San Miguel', 'A'
    ),
    (
        25, 'A', 'Brown (PM)', 0, 0, 'Ferro', 'A'
    ),
    (
        25, 'A', 'Agropecuario', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        25, 'A', 'All Boys', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        25, 'A', 'Tristan Suarez', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        25, 'A', 'Racing (C)', 0, 0, 'Estudiantes (RC)', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        26, 'A', 'Estudiantes (BA)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        26, 'B', 'Estudiantes (RC)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        26, 'B', 'Colon', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        26, 'B', 'Alte Brown', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        26, 'B', 'Atlanta', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        26, 'B', 'Def. Unidos', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        26, 'B', 'Dep. Madryn', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        26, 'B', 'Atl Rafaela', 0, 0, 'Temperley', 'B'
    ),
    (
        26, 'B', 'San Telmo', 0, 0, 'Brown (A)', 'B'
    ),
    (
        26, 'B', 'Chaco For Ever', 0, 0, 'Almagro', 'B'
    ),
    (
        26, 'A', 'Alvarado', 0, 0, 'Racing (C)', 'A'
    ),
    (
        26, 'A', 'Guemes (SdE)', 0, 0, 'Patronato', 'A'
    ),
    (
        26, 'A', 'Gimnasia (J)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        26, 'A', 'Dep. Maipu', 0, 0, 'All Boys', 'A'
    ),
    (
        26, 'A', 'Ferro', 0, 0, 'Agropecuario', 'A'
    ),
    (
        26, 'A', 'San Miguel', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        26, 'A', 'Quilmes', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        26, 'A', 'Talleres (RdE)', 0, 0, 'Arsenal', 'A'
    ),
    (
        26, 'B', 'Def. de Belgrano', 0, 0, 'Chacarita', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        27, 'A', 'Racing (C)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        27, 'B', 'Def. de Belgrano', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        27, 'B', 'Almagro', 0, 0, 'San Telmo', 'B'
    ),
    (
        27, 'B', 'Brown (A)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        27, 'B', 'Temperley', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        27, 'B', 'Dep. Moron', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        27, 'B', 'Nueva Chicago', 0, 0, 'Atlanta', 'B'
    ),
    (
        27, 'B', 'Gimnasia (M)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        27, 'B', 'Gimnasia (S)', 0, 0, 'Colon', 'B'
    ),
    (
        27, 'B', 'Mitre (SdE)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        27, 'A', 'San Martin (T)', 0, 0, 'Chacarita', 'A'
    ),
    (
        27, 'A', 'Arsenal', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        27, 'A', 'San Martin (SJ)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        27, 'A', 'Brown (PM)', 0, 0, 'Quilmes', 'A'
    ),
    (
        27, 'A', 'Agropecuario', 0, 0, 'San Miguel', 'A'
    ),
    (
        27, 'A', 'All Boys', 0, 0, 'Ferro', 'A'
    ),
    (
        27, 'A', 'Tristan Suarez', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        27, 'A', 'Patronato', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        27, 'A', 'Alvarado', 0, 0, 'Aldosivi', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        28, 'A', 'Chacarita', 0, 0, 'Arsenal', 'A'
    ),
    (
        28, 'B', 'Aldosivi', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        28, 'B', 'Estudiantes (RC)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        28, 'B', 'Colon', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        28, 'B', 'Alte Brown', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        28, 'B', 'Atlanta', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        28, 'B', 'Def. Unidos', 0, 0, 'Temperley', 'B'
    ),
    (
        28, 'B', 'Dep. Madryn', 0, 0, 'Brown (A)', 'B'
    ),
    (
        28, 'B', 'Atl Rafaela', 0, 0, 'Almagro', 'B'
    ),
    (
        28, 'B', 'San Telmo', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        28, 'A', 'Guemes (SdE)', 0, 0, 'Alvarado', 'A'
    ),
    (
        28, 'A', 'Gimnasia (J)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        28, 'A', 'Dep. Maipu', 0, 0, 'Patronato', 'A'
    ),
    (
        28, 'A', 'Ferro', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        28, 'A', 'San Miguel', 0, 0, 'All Boys', 'A'
    ),
    (
        28, 'A', 'Quilmes', 0, 0, 'Agropecuario', 'A'
    ),
    (
        28, 'A', 'Talleres (RdE)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        28, 'A', 'Estudiantes (BA)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        28, 'B', 'Chaco For Ever', 0, 0, 'San Martin (T)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        29, 'A', 'Alvarado', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        29, 'B', 'Chaco For Ever', 0, 0, 'San Telmo', 'B'
    ),
    (
        29, 'B', 'Def. de Belgrano', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        29, 'B', 'Almagro', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        29, 'B', 'Brown (A)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        29, 'B', 'Temperley', 0, 0, 'Atlanta', 'B'
    ),
    (
        29, 'B', 'Dep. Moron', 0, 0, 'Alte Brown', 'B'
    ),
    (
        29, 'B', 'Nueva Chicago', 0, 0, 'Colon', 'B'
    ),
    (
        29, 'B', 'Gimnasia (M)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        29, 'B', 'Gimnasia (S)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        29, 'A', 'Arsenal', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        29, 'A', 'San Martin (SJ)', 0, 0, 'Chacarita', 'A'
    ),
    (
        29, 'A', 'Brown (PM)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        29, 'A', 'Agropecuario', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        29, 'A', 'All Boys', 0, 0, 'Quilmes', 'A'
    ),
    (
        29, 'A', 'Tristan Suarez', 0, 0, 'San Miguel', 'A'
    ),
    (
        29, 'A', 'Patronato', 0, 0, 'Ferro', 'A'
    ),
    (
        29, 'A', 'Racing (C)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        29, 'A', 'Guemes (SdE)', 0, 0, 'Mitre (SdE)', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        30, 'A', 'San Martin (T)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        30, 'B', 'Mitre (SdE)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        30, 'B', 'Aldosivi', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        30, 'B', 'Estudiantes (RC)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        30, 'B', 'Colon', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        30, 'B', 'Alte Brown', 0, 0, 'Temperley', 'B'
    ),
    (
        30, 'B', 'Atlanta', 0, 0, 'Brown (A)', 'B'
    ),
    (
        30, 'B', 'Def. Unidos', 0, 0, 'Almagro', 'B'
    ),
    (
        30, 'B', 'Dep. Madryn', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        30, 'B', 'Atl Rafaela', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        30, 'A', 'Gimnasia (J)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        30, 'A', 'Dep. Maipu', 0, 0, 'Alvarado', 'A'
    ),
    (
        30, 'A', 'Ferro', 0, 0, 'Racing (C)', 'A'
    ),
    (
        30, 'A', 'San Miguel', 0, 0, 'Patronato', 'A'
    ),
    (
        30, 'A', 'Quilmes', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        30, 'A', 'Talleres (RdE)', 0, 0, 'All Boys', 'A'
    ),
    (
        30, 'A', 'Estudiantes (BA)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        30, 'A', 'Chacarita', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        30, 'B', 'San Telmo', 0, 0, 'Arsenal', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        31, 'A', 'Guemes (SdE)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        31, 'B', 'San Telmo', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        31, 'B', 'Chaco For Ever', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        31, 'B', 'Def. de Belgrano', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        31, 'B', 'Almagro', 0, 0, 'Atlanta', 'B'
    ),
    (
        31, 'B', 'Brown (A)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        31, 'B', 'Temperley', 0, 0, 'Colon', 'B'
    ),
    (
        31, 'B', 'Dep. Moron', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        31, 'B', 'Nueva Chicago', 0, 0, 'Aldosivi', 'B'
    ),
    (
        31, 'B', 'Gimnasia (M)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        31, 'A', 'San Martin (SJ)', 0, 0, 'Arsenal', 'A'
    ),
    (
        31, 'A', 'Brown (PM)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        31, 'A', 'Agropecuario', 0, 0, 'Chacarita', 'A'
    ),
    (
        31, 'A', 'All Boys', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        31, 'A', 'Tristan Suarez', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        31, 'A', 'Patronato', 0, 0, 'Quilmes', 'A'
    ),
    (
        31, 'A', 'Racing (C)', 0, 0, 'San Miguel', 'A'
    ),
    (
        31, 'A', 'Alvarado', 0, 0, 'Ferro', 'A'
    ),
    (
        31, 'A', 'Gimnasia (J)', 0, 0, 'Gimnasia (S)', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        32, 'A', 'Arsenal', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        32, 'B', 'Gimnasia (S)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        32, 'B', 'Mitre (SdE)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        32, 'B', 'Aldosivi', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        32, 'B', 'Estudiantes (RC)', 0, 0, 'Temperley', 'B'
    ),
    (
        32, 'B', 'Colon', 0, 0, 'Brown (A)', 'B'
    ),
    (
        32, 'B', 'Alte Brown', 0, 0, 'Almagro', 'B'
    ),
    (
        32, 'B', 'Atlanta', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        32, 'B', 'Def. Unidos', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        32, 'B', 'Dep. Madryn', 0, 0, 'San Telmo', 'B'
    ),
    (
        32, 'A', 'Dep. Maipu', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        32, 'A', 'Ferro', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        32, 'A', 'San Miguel', 0, 0, 'Alvarado', 'A'
    ),
    (
        32, 'A', 'Quilmes', 0, 0, 'Racing (C)', 'A'
    ),
    (
        32, 'A', 'Talleres (RdE)', 0, 0, 'Patronato', 'A'
    ),
    (
        32, 'A', 'Estudiantes (BA)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        32, 'A', 'Chacarita', 0, 0, 'All Boys', 'A'
    ),
    (
        32, 'A', 'San Martin (T)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        32, 'B', 'Atl Rafaela', 0, 0, 'San Martin (SJ)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        33, 'A', 'Gimnasia (J)', 0, 0, 'Ferro', 'A'
    ),
    (
        33, 'B', 'Atl Rafaela', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        33, 'B', 'San Telmo', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        33, 'B', 'Chaco For Ever', 0, 0, 'Atlanta', 'B'
    ),
    (
        33, 'B', 'Def. de Belgrano', 0, 0, 'Alte Brown', 'B'
    ),
    (
        33, 'B', 'Almagro', 0, 0, 'Colon', 'B'
    ),
    (
        33, 'B', 'Brown (A)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        33, 'B', 'Temperley', 0, 0, 'Aldosivi', 'B'
    ),
    (
        33, 'B', 'Dep. Moron', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        33, 'B', 'Nueva Chicago', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        33, 'A', 'Brown (PM)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        33, 'A', 'Agropecuario', 0, 0, 'Arsenal', 'A'
    ),
    (
        33, 'A', 'All Boys', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        33, 'A', 'Tristan Suarez', 0, 0, 'Chacarita', 'A'
    ),
    (
        33, 'A', 'Patronato', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        33, 'A', 'Racing (C)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        33, 'A', 'Alvarado', 0, 0, 'Quilmes', 'A'
    ),
    (
        33, 'A', 'Guemes (SdE)', 0, 0, 'San Miguel', 'A'
    ),
    (
        33, 'A', 'Dep. Maipu', 0, 0, 'Gimnasia (M)', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        34, 'A', 'San Martin (SJ)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        34, 'B', 'Gimnasia (M)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        34, 'B', 'Gimnasia (S)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        34, 'B', 'Mitre (SdE)', 0, 0, 'Temperley', 'B'
    ),
    (
        34, 'B', 'Aldosivi', 0, 0, 'Brown (A)', 'B'
    ),
    (
        34, 'B', 'Estudiantes (RC)', 0, 0, 'Almagro', 'B'
    ),
    (
        34, 'B', 'Colon', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        34, 'B', 'Alte Brown', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        34, 'B', 'Atlanta', 0, 0, 'San Telmo', 'B'
    ),
    (
        34, 'B', 'Def. Unidos', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        34, 'A', 'Ferro', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        34, 'A', 'San Miguel', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        34, 'A', 'Quilmes', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        34, 'A', 'Talleres (RdE)', 0, 0, 'Alvarado', 'A'
    ),
    (
        34, 'A', 'Estudiantes (BA)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        34, 'A', 'Chacarita', 0, 0, 'Patronato', 'A'
    ),
    (
        34, 'A', 'San Martin (T)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        34, 'A', 'Arsenal', 0, 0, 'All Boys', 'A'
    ),
    (
        34, 'B', 'Dep. Madryn', 0, 0, 'Brown (PM)', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        35, 'A', 'Dep. Maipu', 0, 0, 'San Miguel', 'A'
    ),
    (
        35, 'B', 'Dep. Madryn', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        35, 'B', 'Atl Rafaela', 0, 0, 'Atlanta', 'B'
    ),
    (
        35, 'B', 'San Telmo', 0, 0, 'Alte Brown', 'B'
    ),
    (
        35, 'B', 'Chaco For Ever', 0, 0, 'Colon', 'B'
    ),
    (
        35, 'B', 'Def. de Belgrano', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        35, 'B', 'Almagro', 0, 0, 'Aldosivi', 'B'
    ),
    (
        35, 'B', 'Brown (A)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        35, 'B', 'Temperley', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        35, 'B', 'Dep. Moron', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        35, 'A', 'Agropecuario', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        35, 'A', 'All Boys', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        35, 'A', 'Tristan Suarez', 0, 0, 'Arsenal', 'A'
    ),
    (
        35, 'A', 'Patronato', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        35, 'A', 'Racing (C)', 0, 0, 'Chacarita', 'A'
    ),
    (
        35, 'A', 'Alvarado', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        35, 'A', 'Guemes (SdE)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        35, 'A', 'Gimnasia (J)', 0, 0, 'Quilmes', 'A'
    ),
    (
        35, 'A', 'Ferro', 0, 0, 'Nueva Chicago', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        36, 'A', 'All Boys', 0, 0, 'A', 'B'
    ),
    (
        36, 'B', 'Nueva Chicago', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        36, 'B', 'Gimnasia (M)', 0, 0, 'Temperley', 'B'
    ),
    (
        36, 'B', 'Gimnasia (S)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        36, 'B', 'Mitre (SdE)', 0, 0, 'Almagro', 'B'
    ),
    (
        36, 'B', 'Aldosivi', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        36, 'B', 'Estudiantes (RC)', 0, 0, 'Chacarita', 'A'
    ),
    (
        36, 'B', 'Colon', 0, 0, 'San Telmo', 'B'
    ),
    (
        36, 'B', 'Alte Brown', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        36, 'B', 'Atlanta', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        36, 'A', 'San Miguel', 0, 0, 'Ferro', 'A'
    ),
    (
        36, 'A', 'Quilmes', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        36, 'A', 'Talleres (RdE)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        36, 'A', 'Estudiantes (BA)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        36, 'A', 'Chacarita', 0, 0, 'Alvarado', 'A'
    ),
    (
        36, 'A', 'San Martin (T)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        36, 'A', 'Arsenal', 0, 0, 'Patronato', 'A'
    ),
    (
        36, 'A', 'San Martin (SJ)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        36, 'B', 'Def. Unidos', 0, 0, 'Agropecuario', 'A'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        37, 'A', 'Ferro', 0, 0, 'Quilmes', 'A'
    ),
    (
        37, 'B', 'Def. Unidos', 0, 0, 'Atlanta', 'B'
    ),
    (
        37, 'B', 'Dep. Madryn', 0, 0, 'Alte Brown', 'B'
    ),
    (
        37, 'B', 'Atl Rafaela', 0, 0, 'Colon', 'B'
    ),
    (
        37, 'B', 'San Telmo', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        37, 'B', 'Chaco For Ever', 0, 0, 'Aldosivi', 'B'
    ),
    (
        37, 'B', 'Def. de Belgrano', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        37, 'B', 'Almagro', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        37, 'B', 'Brown (A)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        37, 'B', 'Temperley', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        37, 'A', 'All Boys', 0, 0, 'Agropecuario', 'A'
    ),
    (
        37, 'A', 'Tristan Suarez', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        37, 'A', 'Patronato', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        37, 'A', 'Racing (C)', 0, 0, 'Arsenal', 'A'
    ),
    (
        37, 'A', 'Alvarado', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        37, 'A', 'Guemes (SdE)', 0, 0, 'Chacarita', 'A'
    ),
    (
        37, 'A', 'Gimnasia (J)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        37, 'A', 'Dep. Maipu', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        37, 'A', 'San Miguel', 0, 0, 'Dep. Moron', 'B'
    );

INSERT INTO
    Partidos (
        Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        38, 'A', 'Agropecuario', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        38, 'B', 'Dep. Moron', 0, 0, 'Temperley', 'B'
    ),
    (
        38, 'B', 'Nueva Chicago', 0, 0, 'Brown (A)', 'B'
    ),
    (
        38, 'B', 'Gimnasia (M)', 0, 0, 'Almagro', 'B'
    ),
    (
        38, 'B', 'Gimnasia (S)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        38, 'B', 'Mitre (SdE)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        38, 'B', 'Aldosivi', 0, 0, 'San Telmo', 'B'
    ),
    (
        38, 'B', 'Estudiantes (RC)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        38, 'B', 'Colon', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        38, 'B', 'Alte Brown', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        38, 'A', 'Quilmes', 0, 0, 'San Miguel', 'A'
    ),
    (
        38, 'A', 'Talleres (RdE)', 0, 0, 'Ferro', 'A'
    ),
    (
        38, 'A', 'Estudiantes (BA)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        38, 'A', 'Chacarita', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        38, 'A', 'San Martin (T)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        38, 'A', 'Arsenal', 0, 0, 'Alvarado', 'A'
    ),
    (
        38, 'A', 'San Martin (SJ)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        38, 'A', 'Brown (PM)', 0, 0, 'Patronato', 'A'
    ),
    (
        38, 'B', 'Atlanta', 0, 0, 'All Boys', 'A'
    );