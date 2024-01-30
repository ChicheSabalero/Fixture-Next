CREATE TABLE Partidos (
    Id VARCHAR(3) UNIQUE PRIMARY KEY, Fecha INT, ZonaL VARCHAR(1), Local VARCHAR(255), GolL INT, GolV INT, Visitante VARCHAR(255), ZonaV VARCHAR(1)
);

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        001, 1, 'A', 'Agropecuario', 0, 0, 'Patronato', 'A'
    ),
    (
        002, 1, 'B', 'Mitre (SdE)', 0, 0, 'San Telmo', 'B'
    ),
    (
        003, 1, 'B', 'Dep. Moron', 0, 0, 'Brown (A)', 'B'
    ),
    (
        004, 1, 'A', 'Chacarita', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        005, 1, 'A', 'All Boys', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        006, 1, 'A', 'Talleres (RdE)', 0, 0, 'San Miguel', 'A'
    ),
    (
        007, 1, 'A', 'Estudiantes (BA)', 0, 0, 'Ferro', 'A'
    ),
    (
        008, 1, 'A', 'Quilmes', 0, 0, 'Temperley', 'B'
    ),
    (
        009, 1, 'B', 'Nueva Chicago', 0, 0, 'Almagro', 'B'
    ),
    (
        010, 1, 'B', 'Aldosivi', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        011, 1, 'A', 'San Martin (T)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        012, 1, 'B', 'Colon', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        013, 1, 'B', 'Alte Brown', 0, 0, 'Atlanta', 'B'
    ),
    (
        014, 1, 'B', 'Gimnasia (S)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        015, 1, 'B', 'Gimnasia (M)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        016, 1, 'A', 'Arsenal', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        017, 1, 'A', 'Brown (PM)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        018, 1, 'A', 'San Martin (SJ)', 0, 0, 'Alvarado', 'A'
    ),
    (
        019, 1, 'B', 'Estudiantes (RC)', 0, 0, 'Dep. Madryn', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        020, 2, 'A', 'Patronato', 0, 0, 'All Boys', 'A'
    ),
    (
        021, 2, 'B', 'Brown (A)', 0, 0, 'Temperley', 'B'
    ),
    (
        022, 2, 'B', 'Almagro', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        023, 2, 'B', 'Def. de Belgrano', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        024, 2, 'B', 'Chaco For Ever', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        025, 2, 'B', 'San Telmo', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        026, 2, 'B', 'Atl Rafaela', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        027, 2, 'B', 'Dep. Madryn', 0, 0, 'Aldosivi', 'B'
    ),
    (
        028, 2, 'B', 'Def. Unidos', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        029, 2, 'B', 'Atlanta', 0, 0, 'Colon', 'B'
    ),
    (
        030, 2, 'A', 'Quilmes', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        031, 2, 'A', 'San Miguel', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        032, 2, 'A', 'Ferro', 0, 0, 'Chacarita', 'A'
    ),
    (
        033, 2, 'A', 'Dep. Maipu', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        034, 2, 'A', 'Gimnasia (J)', 0, 0, 'Arsenal', 'A'
    ),
    (
        035, 2, 'A', 'Guemes (SdE)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        036, 2, 'A', 'Alvarado', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        037, 2, 'A', 'Racing (C)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        038, 2, 'B', 'Alte Brown', 0, 0, 'Tristan Suarez', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        39, 3, 'A', 'Estudiantes (BA)', 0, 0, 'Quilmes', 'A'
    ),
    (
        40, 3, 'B', 'Colon', 0, 0, 'Alte Brown', 'B'
    ),
    (
        41, 3, 'B', 'Estudiantes (RC)', 0, 0, 'Atlanta', 'B'
    ),
    (
        42, 3, 'B', 'Aldosivi', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        43, 3, 'B', 'Mitre (SdE)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        44, 3, 'B', 'Gimnasia (S)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        45, 3, 'B', 'Gimnasia (M)', 0, 0, 'San Telmo', 'B'
    ),
    (
        46, 3, 'B', 'Nueva Chicago', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        47, 3, 'B', 'Dep. Moron', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        48, 3, 'B', 'Temperley', 0, 0, 'Almagro', 'B'
    ),
    (
        49, 3, 'A', 'Tristan Suarez', 0, 0, 'Patronato', 'A'
    ),
    (
        50, 3, 'A', 'All Boys', 0, 0, 'Racing (C)', 'A'
    ),
    (
        51, 3, 'A', 'Agropecuario', 0, 0, 'Alvarado', 'A'
    ),
    (
        52, 3, 'A', 'Brown (PM)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        53, 3, 'A', 'San Martin (SJ)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        54, 3, 'A', 'Arsenal', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        55, 3, 'A', 'San Martin (T)', 0, 0, 'Ferro', 'A'
    ),
    (
        56, 3, 'A', 'Chacarita', 0, 0, 'San Miguel', 'A'
    ),
    (
        57, 3, 'A', 'Talleres (RdE)', 0, 0, 'Brown (A)', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '58', 4, 'A', 'Racing (C)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '59', 4, 'B', 'Almagro', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '60', 4, 'B', 'Def. de Belgrano', 0, 0, 'Temperley', 'B'
    ),
    (
        '61', 4, 'B', 'Chaco For Ever', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '62', 4, 'B', 'San Telmo', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '63', 4, 'B', 'Atl Rafaela', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '64', 4, 'B', 'Dep. Madryn', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '65', 4, 'B', 'Def. Unidos', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '66', 4, 'B', 'Atlanta', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '67', 4, 'B', 'Alte Brown', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '68', 4, 'A', 'Talleres (RdE)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '69', 4, 'A', 'Quilmes', 0, 0, 'Chacarita', 'A'
    ),
    (
        '70', 4, 'A', 'San Miguel', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '71', 4, 'A', 'Ferro', 0, 0, 'Arsenal', 'A'
    ),
    (
        '72', 4, 'A', 'Dep. Maipu', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '73', 4, 'A', 'Gimnasia (J)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '74', 4, 'A', 'Guemes (SdE)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '75', 4, 'A', 'Alvarado', 0, 0, 'All Boys', 'A'
    ),
    (
        '76', 4, 'B', 'Colon', 0, 0, 'Patronato', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '77', 5, 'A', 'Chacarita', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '78', 5, 'B', 'Estudiantes (RC)', 0, 0, 'Colon', 'B'
    ),
    (
        '79', 5, 'B', 'Aldosivi', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '80', 5, 'B', 'Mitre (SdE)', 0, 0, 'Atlanta', 'B'
    ),
    (
        '81', 5, 'B', 'Gimnasia (S)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '82', 5, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '83', 5, 'B', 'Nueva Chicago', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '84', 5, 'B', 'Dep. Moron', 0, 0, 'San Telmo', 'B'
    ),
    (
        '85', 5, 'B', 'Temperley', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '86', 5, 'B', 'Brown (A)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '87', 5, 'A', 'Patronato', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '88', 5, 'A', 'Tristan Suarez', 0, 0, 'Alvarado', 'A'
    ),
    (
        '89', 5, 'A', 'All Boys', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '90', 5, 'A', 'Agropecuario', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '91', 5, 'A', 'Brown (PM)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '92', 5, 'A', 'San Martin (SJ)', 0, 0, 'Ferro', 'A'
    ),
    (
        '93', 5, 'A', 'Arsenal', 0, 0, 'San Miguel', 'A'
    ),
    (
        '94', 5, 'A', 'San Martin (T)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '95', 5, 'A', 'Estudiantes (BA)', 0, 0, 'Almagro', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '96', 6, 'A', 'Alvarado', 0, 0, 'Patronato', 'A'
    ),
    (
        '97', 6, 'B', 'Def. de Belgrano', 0, 0, 'Almagro', 'B'
    ),
    (
        '98', 6, 'B', 'Chaco For Ever', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '99', 6, 'B', 'San Telmo', 0, 0, 'Temperley', 'B'
    ),
    (
        '100', 6, 'B', 'Atl Rafaela', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '101', 6, 'B', 'Dep. Madryn', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '102', 6, 'B', 'Def. Unidos', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '103', 6, 'B', 'Atlanta', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '104', 6, 'B', 'Alte Brown', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '105', 6, 'B', 'Colon', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '106', 6, 'A', 'Estudiantes (BA)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '107', 6, 'A', 'Talleres (RdE)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '108', 6, 'A', 'Quilmes', 0, 0, 'Arsenal', 'A'
    ),
    (
        '109', 6, 'A', 'San Miguel', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '110', 6, 'A', 'Ferro', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '111', 6, 'A', 'Dep. Maipu', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '112', 6, 'A', 'Gimnasia (J)', 0, 0, 'All Boys', 'A'
    ),
    (
        '113', 6, 'A', 'Guemes (SdE)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '114', 6, 'B', 'Estudiantes (RC)', 0, 0, 'Racing (C)', 'A'
    );

-- Insertar valores en la tabla Partidos
INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '115', 7, 'A', 'San Martin (T)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '116', 7, 'B', 'Aldosivi', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '117', 7, 'B', 'Mitre (SdE)', 0, 0, 'Colon', 'B'
    ),
    (
        '118', 7, 'B', 'Gimnasia (S)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '119', 7, 'B', 'Gimnasia (M)', 0, 0, 'Atlanta', 'B'
    ),
    (
        '120', 7, 'B', 'Nueva Chicago', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '121', 7, 'B', 'Dep. Moron', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '122', 7, 'B', 'Temperley', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '123', 7, 'B', 'Brown (A)', 0, 0, 'San Telmo', 'B'
    ),
    (
        '124', 7, 'B', 'Almagro', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '125', 7, 'A', 'Racing (C)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '126', 7, 'A', 'Patronato', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '127', 7, 'A', 'Tristan Suarez', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '128', 7, 'A', 'All Boys', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '129', 7, 'A', 'Agropecuario', 0, 0, 'Ferro', 'A'
    ),
    (
        '130', 7, 'A', 'Brown (PM)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '131', 7, 'A', 'San Martin (SJ)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '132', 7, 'A', 'Arsenal', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '133', 7, 'A', 'Chacarita', 0, 0, 'Def. de Belgrano', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '134', 8, 'A', 'Guemes (SdE)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '135', 8, 'B', 'Chaco For Ever', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '136', 8, 'B', 'San Telmo', 0, 0, 'Almagro', 'B'
    ),
    (
        '137', 8, 'B', 'Atl Rafaela', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '138', 8, 'B', 'Dep. Madryn', 0, 0, 'Temperley', 'B'
    ),
    (
        '139', 8, 'B', 'Def. Unidos', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '140', 8, 'B', 'Atlanta', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '141', 8, 'B', 'Alte Brown', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '142', 8, 'B', 'Colon', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '143', 8, 'B', 'Estudiantes (RC)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '144', 8, 'A', 'Chacarita', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '145', 8, 'A', 'Estudiantes (BA)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '146', 8, 'A', 'Talleres (RdE)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '147', 8, 'A', 'Quilmes', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '148', 8, 'A', 'San Miguel', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '149', 8, 'A', 'Ferro', 0, 0, 'All Boys', 'A'
    ),
    (
        '150', 8, 'A', 'Dep. Maipu', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '151', 8, 'A', 'Gimnasia (J)', 0, 0, 'Patronato', 'A'
    ),
    (
        '152', 8, 'B', 'Aldosivi', 0, 0, 'Alvarado', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '153', 9, 'A', 'Arsenal', 0, 0, 'Chacarita', 'A'
    ),
    (
        '154', 9, 'B', 'Mitre (SdE)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '155', 9, 'B', 'Gimnasia (S)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '156', 9, 'B', 'Gimnasia (M)', 0, 0, 'Colon', 'B'
    ),
    (
        '157', 9, 'B', 'Nueva Chicago', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '158', 9, 'B', 'Dep. Moron', 0, 0, 'Atlanta', 'B'
    ),
    (
        '159', 9, 'B', 'Temperley', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '160', 9, 'B', 'Brown (A)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '161', 9, 'B', 'Almagro', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '162', 9, 'B', 'Def. de Belgrano', 0, 0, 'San Telmo', 'B'
    ),
    (
        '163', 9, 'A', 'Alvarado', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '164', 9, 'A', 'Racing (C)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '165', 9, 'A', 'Patronato', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '166', 9, 'A', 'Tristan Suarez', 0, 0, 'Ferro', 'A'
    ),
    (
        '167', 9, 'A', 'All Boys', 0, 0, 'San Miguel', 'A'
    ),
    (
        '168', 9, 'A', 'Agropecuario', 0, 0, 'Quilmes', 'A'
    ),
    (
        '169', 9, 'A', 'Brown (PM)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '170', 9, 'A', 'San Martin (SJ)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '171', 9, 'A', 'San Martin (T)', 0, 0, 'Chaco For Ever', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '172', 10, 'A', 'Gimnasia (J)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '173', 10, 'B', 'San Telmo', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '174', 10, 'B', 'Atl Rafaela', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '175', 10, 'B', 'Dep. Madryn', 0, 0, 'Almagro', 'B'
    ),
    (
        '176', 10, 'B', 'Def. Unidos', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '177', 10, 'B', 'Atlanta', 0, 0, 'Temperley', 'B'
    ),
    (
        '178', 10, 'B', 'Alte Brown', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '179', 10, 'B', 'Colon', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '180', 10, 'B', 'Estudiantes (RC)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '181', 10, 'B', 'Aldosivi', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '182', 10, 'A', 'San Martin (T)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '183', 10, 'A', 'Chacarita', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '184', 10, 'A', 'Estudiantes (BA)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '185', 10, 'A', 'Talleres (RdE)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '186', 10, 'A', 'Quilmes', 0, 0, 'All Boys', 'A'
    ),
    (
        '187', 10, 'A', 'San Miguel', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '188', 10, 'A', 'Ferro', 0, 0, 'Patronato', 'A'
    ),
    (
        '189', 10, 'A', 'Dep. Maipu', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '190', 10, 'B', 'Mitre (SdE)', 0, 0, 'Guemes (SdE)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        191, 11, 'A', 'San Martin (SJ)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        192, 11, 'B', 'Gimnasia (S)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        193, 11, 'B', 'Gimnasia (M)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        194, 11, 'B', 'Nueva Chicago', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        195, 11, 'B', 'Dep. Moron', 0, 0, 'Colon', 'B'
    ),
    (
        196, 11, 'B', 'Temperley', 0, 0, 'Alte Brown', 'B'
    ),
    (
        197, 11, 'B', 'Brown (A)', 0, 0, 'Atlanta', 'B'
    ),
    (
        198, 11, 'B', 'Almagro', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        199, 11, 'B', 'Def. de Belgrano', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        200, 11, 'B', 'Chaco For Ever', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        201, 11, 'A', 'Guemes (SdE)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        202, 11, 'A', 'Alvarado', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        203, 11, 'A', 'Racing (C)', 0, 0, 'Ferro', 'A'
    ),
    (
        204, 11, 'A', 'Patronato', 0, 0, 'San Miguel', 'A'
    ),
    (
        205, 11, 'A', 'Tristan Suarez', 0, 0, 'Quilmes', 'A'
    ),
    (
        206, 11, 'A', 'All Boys', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        207, 11, 'A', 'Agropecuario', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        208, 11, 'A', 'Brown (PM)', 0, 0, 'Chacarita', 'A'
    ),
    (
        209, 11, 'A', 'Arsenal', 0, 0, 'San Telmo', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '210', 12, 'A', 'Dep. Maipu', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '211', 12, 'B', 'Atl Rafaela', 0, 0, 'San Telmo', 'B'
    ),
    (
        '212', 12, 'B', 'Dep. Madryn', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '213', 12, 'B', 'Def. Unidos', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '214', 12, 'B', 'Atlanta', 0, 0, 'Almagro', 'B'
    ),
    (
        '215', 12, 'B', 'Alte Brown', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '216', 12, 'B', 'Colon', 0, 0, 'Temperley', 'B'
    ),
    (
        '217', 12, 'B', 'Estudiantes (RC)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '218', 12, 'B', 'Aldosivi', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '219', 12, 'B', 'Mitre (SdE)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '220', 12, 'A', 'Arsenal', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '221', 12, 'A', 'San Martin (T)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '222', 12, 'A', 'Chacarita', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '223', 12, 'A', 'Estudiantes (BA)', 0, 0, 'All Boys', 'A'
    ),
    (
        '224', 12, 'A', 'Talleres (RdE)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '225', 12, 'A', 'Quilmes', 0, 0, 'Patronato', 'A'
    ),
    (
        '226', 12, 'A', 'San Miguel', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '227', 12, 'A', 'Ferro', 0, 0, 'Alvarado', 'A'
    ),
    (
        '228', 12, 'B', 'Gimnasia (S)', 0, 0, 'Gimnasia (J)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '229', 13, 'A', 'Brown (PM)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '230', 13, 'B', 'Gimnasia (M)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '231', 13, 'B', 'Nueva Chicago', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '232', 13, 'B', 'Dep. Moron', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '233', 13, 'B', 'Temperley', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '234', 13, 'B', 'Brown (A)', 0, 0, 'Colon', 'B'
    ),
    (
        '235', 13, 'B', 'Almagro', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '236', 13, 'B', 'Def. de Belgrano', 0, 0, 'Atlanta', 'B'
    ),
    (
        '237', 13, 'B', 'Chaco For Ever', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '238', 13, 'B', 'San Telmo', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '239', 13, 'A', 'Gimnasia (J)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '240', 13, 'A', 'Guemes (SdE)', 0, 0, 'Ferro', 'A'
    ),
    (
        '241', 13, 'A', 'Alvarado', 0, 0, 'San Miguel', 'A'
    ),
    (
        '242', 13, 'A', 'Racing (C)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '243', 13, 'A', 'Patronato', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '244', 13, 'A', 'Tristan Suarez', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '245', 13, 'A', 'All Boys', 0, 0, 'Chacarita', 'A'
    ),
    (
        '246', 13, 'A', 'Agropecuario', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '247', 13, 'A', 'San Martin (SJ)', 0, 0, 'Atl Rafaela', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        248, 14, 'A', 'Ferro', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        249, 14, 'B', 'Dep. Madryn', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        250, 14, 'B', 'Def. Unidos', 0, 0, 'San Telmo', 'B'
    ),
    (
        251, 14, 'B', 'Atlanta', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        252, 14, 'B', 'Alte Brown', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        253, 14, 'B', 'Colon', 0, 0, 'Almagro', 'B'
    ),
    (
        254, 14, 'B', 'Estudiantes (RC)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        255, 14, 'B', 'Aldosivi', 0, 0, 'Temperley', 'B'
    ),
    (
        256, 14, 'B', 'Mitre (SdE)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        257, 14, 'B', 'Gimnasia (S)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        258, 14, 'A', 'San Martin (SJ)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        259, 14, 'A', 'Arsenal', 0, 0, 'Agropecuario', 'A'
    ),
    (
        260, 14, 'A', 'San Martin (T)', 0, 0, 'All Boys', 'A'
    ),
    (
        261, 14, 'A', 'Chacarita', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        262, 14, 'A', 'Estudiantes (BA)', 0, 0, 'Patronato', 'A'
    ),
    (
        263, 14, 'A', 'Talleres (RdE)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        264, 14, 'A', 'Quilmes', 0, 0, 'Alvarado', 'A'
    ),
    (
        265, 14, 'A', 'San Miguel', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        266, 14, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Maipu', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '267', 15, 'A', 'Agropecuario', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '268', 15, 'B', 'Nueva Chicago', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '269', 15, 'B', 'Dep. Moron', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '270', 15, 'B', 'Temperley', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '271', 15, 'B', 'Brown (A)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '272', 15, 'B', 'Almagro', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '273', 15, 'B', 'Def. de Belgrano', 0, 0, 'Colon', 'B'
    ),
    (
        '274', 15, 'B', 'Chaco For Ever', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '275', 15, 'B', 'San Telmo', 0, 0, 'Atlanta', 'B'
    ),
    (
        '276', 15, 'B', 'Atl Rafaela', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '277', 15, 'A', 'Dep. Maipu', 0, 0, 'Ferro', 'A'
    ),
    (
        '278', 15, 'A', 'Gimnasia (J)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '279', 15, 'A', 'Guemes (SdE)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '280', 15, 'A', 'Alvarado', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '281', 15, 'A', 'Racing (C)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '282', 15, 'A', 'Patronato', 0, 0, 'Chacarita', 'A'
    ),
    (
        '283', 15, 'A', 'Tristan Suarez', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '284', 15, 'A', 'All Boys', 0, 0, 'Arsenal', 'A'
    ),
    (
        '285', 15, 'A', 'Brown (PM)', 0, 0, 'Dep. Madryn', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '286', 16, 'A', 'San Miguel', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '287', 16, 'B', 'Def. Unidos', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '288', 16, 'B', 'Atlanta', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '289', 16, 'B', 'Alte Brown', 0, 0, 'San Telmo', 'B'
    ),
    (
        '290', 16, 'B', 'Colon', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '291', 16, 'B', 'Estudiantes (RC)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '292', 16, 'B', 'Aldosivi', 0, 0, 'Almagro', 'B'
    ),
    (
        '293', 16, 'B', 'Mitre (SdE)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '294', 16, 'B', 'Gimnasia (S)', 0, 0, 'Temperley', 'B'
    ),
    (
        '295', 16, 'B', 'Gimnasia (M)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '296', 16, 'A', 'Brown (PM)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '297', 16, 'A', 'San Martin (SJ)', 0, 0, 'All Boys', 'A'
    ),
    (
        '298', 16, 'A', 'Arsenal', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '299', 16, 'A', 'San Martin (T)', 0, 0, 'Patronato', 'A'
    ),
    (
        '300', 16, 'A', 'Chacarita', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '301', 16, 'A', 'Estudiantes (BA)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '302', 16, 'A', 'Talleres (RdE)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '303', 16, 'A', 'Quilmes', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '304', 16, 'B', 'Nueva Chicago', 0, 0, 'Ferro', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '305', 17, 'A', 'All Boys', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '306', 17, 'B', 'Dep. Moron', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '307', 17, 'B', 'Temperley', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '308', 17, 'B', 'Brown (A)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '309', 17, 'B', 'Almagro', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '310', 17, 'B', 'Def. de Belgrano', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '311', 17, 'A', 'Chacarita', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '312', 17, 'B', 'San Telmo', 0, 0, 'Colon', 'B'
    ),
    (
        '313', 17, 'B', 'Atl Rafaela', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '314', 17, 'B', 'Dep. Madryn', 0, 0, 'Atlanta', 'B'
    ),
    (
        '315', 17, 'A', 'Ferro', 0, 0, 'San Miguel', 'A'
    ),
    (
        '316', 17, 'A', 'Dep. Maipu', 0, 0, 'Quilmes', 'A'
    ),
    (
        '317', 17, 'A', 'Gimnasia (J)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '318', 17, 'A', 'Guemes (SdE)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '319', 17, 'A', 'Alvarado', 0, 0, 'Chacarita', 'A'
    ),
    (
        '320', 17, 'A', 'Racing (C)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '321', 17, 'A', 'Patronato', 0, 0, 'Arsenal', 'A'
    ),
    (
        '322', 17, 'A', 'Tristan Suarez', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '323', 17, 'A', 'Agropecuario', 0, 0, 'Def. Unidos', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '324', 18, 'A', 'Quilmes', 0, 0, 'Ferro', 'A'
    ),
    (
        '325', 18, 'B', 'Atlanta', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '326', 18, 'B', 'Alte Brown', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '327', 18, 'B', 'Colon', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '328', 18, 'B', 'Estudiantes (RC)', 0, 0, 'San Telmo', 'B'
    ),
    (
        '329', 18, 'B', 'Aldosivi', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '330', 18, 'B', 'Mitre (SdE)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '331', 18, 'B', 'Gimnasia (S)', 0, 0, 'Almagro', 'B'
    ),
    (
        '332', 18, 'B', 'Gimnasia (M)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '333', 18, 'B', 'Nueva Chicago', 0, 0, 'Temperley', 'B'
    ),
    (
        '334', 18, 'A', 'Agropecuario', 0, 0, 'All Boys', 'A'
    ),
    (
        '335', 18, 'A', 'Brown (PM)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '336', 18, 'A', 'San Martin (SJ)', 0, 0, 'Patronato', 'A'
    ),
    (
        '337', 18, 'A', 'Arsenal', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '338', 18, 'A', 'San Martin (T)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '339', 18, 'A', 'Chacarita', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '340', 18, 'A', 'Estudiantes (BA)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '341', 18, 'A', 'Talleres (RdE)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '342', 18, 'B', 'Dep. Moron', 0, 0, 'San Miguel', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '343', 19, 'A', 'Tristan Suarez', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '344', 19, 'B', 'Temperley', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '345', 19, 'B', 'Brown (A)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '346', 19, 'B', 'Almagro', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '347', 19, 'B', 'Def. de Belgrano', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '348', 19, 'B', 'Chaco For Ever', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '349', 19, 'B', 'San Telmo', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '350', 19, 'B', 'Atl Rafaela', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '351', 19, 'B', 'Dep. Madryn', 0, 0, 'Colon', 'B'
    ),
    (
        '352', 19, 'B', 'Def. Unidos', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '353', 19, 'A', 'San Miguel', 0, 0, 'Quilmes', 'A'
    ),
    (
        '354', 19, 'A', 'Ferro', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '355', 19, 'A', 'Dep. Maipu', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '356', 19, 'A', 'Gimnasia (J)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '357', 19, 'A', 'Guemes (SdE)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '358', 19, 'A', 'Alvarado', 0, 0, 'Arsenal', 'A'
    ),
    (
        '359', 19, 'A', 'Racing (C)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '360', 19, 'A', 'Patronato', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '361', 19, 'A', 'All Boys', 0, 0, 'Atlanta', 'B'
    );

-- -------------------------------------------------------------------------------- --

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '362', 20, 'A', 'San Miguel', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '363', 20, 'B', 'Atlanta', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '364', 20, 'B', 'Def. Unidos', 0, 0, 'Colon', 'B'
    ),
    (
        '365', 20, 'B', 'Dep. Madryn', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '366', 20, 'B', 'Atl Rafaela', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '367', 20, 'B', 'San Telmo', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '368', 20, 'B', 'Chaco For Ever', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '369', 20, 'B', 'Def. de Belgrano', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '370', 20, 'B', 'Almagro', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '371', 20, 'B', 'Brown (A)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '372', 20, 'A', 'Tristan Suarez', 0, 0, 'All Boys', 'A'
    ),
    (
        '373', 20, 'A', 'Patronato', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '374', 20, 'A', 'Racing (C)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '375', 20, 'A', 'Alvarado', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '376', 20, 'A', 'Guemes (SdE)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '377', 20, 'A', 'Gimnasia (J)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '378', 20, 'A', 'Dep. Maipu', 0, 0, 'Chacarita', 'A'
    ),
    (
        '379', 20, 'A', 'Ferro', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '380', 20, 'B', 'Temperley', 0, 0, 'Quilmes', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        381, 21, 'A', 'All Boys', 0, 0, 'Patronato', 'A'
    ),
    (
        382, 21, 'B', 'Temperley', 0, 0, 'Brown (A)', 'B'
    ),
    (
        383, 21, 'B', 'Dep. Moron', 0, 0, 'Almagro', 'B'
    ),
    (
        384, 21, 'B', 'Nueva Chicago', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        385, 21, 'B', 'Gimnasia (M)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        386, 21, 'B', 'Gimnasia (S)', 0, 0, 'San Telmo', 'B'
    ),
    (
        387, 21, 'B', 'Mitre (SdE)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        388, 21, 'B', 'Aldosivi', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        389, 21, 'B', 'Estudiantes (RC)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        390, 21, 'B', 'Colon', 0, 0, 'Atlanta', 'B'
    ),
    (
        391, 21, 'A', 'Talleres (RdE)', 0, 0, 'Quilmes', 'A'
    ),
    (
        392, 21, 'A', 'Estudiantes (BA)', 0, 0, 'San Miguel', 'A'
    ),
    (
        393, 21, 'A', 'Chacarita', 0, 0, 'Ferro', 'A'
    ),
    (
        394, 21, 'A', 'San Martin (T)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        395, 21, 'A', 'Arsenal', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        396, 21, 'A', 'San Martin (SJ)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        397, 21, 'A', 'Brown (PM)', 0, 0, 'Alvarado', 'A'
    ),
    (
        398, 21, 'A', 'Agropecuario', 0, 0, 'Racing (C)', 'A'
    ),
    (
        399, 21, 'A', 'Tristan Suarez', 0, 0, 'Alte Brown', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        400, 22, 'A', 'Quilmes', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        401, 22, 'B', 'Alte Brown', 0, 0, 'Colon', 'B'
    ),
    (
        402, 22, 'B', 'Atlanta', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        403, 22, 'B', 'Def. Unidos', 0, 0, 'Aldosivi', 'B'
    ),
    (
        404, 22, 'B', 'Dep. Madryn', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        405, 22, 'B', 'Atl Rafaela', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        406, 22, 'B', 'San Telmo', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        407, 22, 'B', 'Chaco For Ever', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        408, 22, 'B', 'Def. de Belgrano', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        409, 22, 'B', 'Almagro', 0, 0, 'Temperley', 'B'
    ),
    (
        410, 22, 'A', 'Patronato', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        411, 22, 'A', 'Racing (C)', 0, 0, 'All Boys', 'A'
    ),
    (
        412, 22, 'A', 'Alvarado', 0, 0, 'Agropecuario', 'A'
    ),
    (
        413, 22, 'A', 'Guemes (SdE)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        414, 22, 'A', 'Gimnasia (J)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        415, 22, 'A', 'Dep. Maipu', 0, 0, 'Arsenal', 'A'
    ),
    (
        416, 22, 'A', 'Ferro', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        417, 22, 'A', 'San Miguel', 0, 0, 'Chacarita', 'A'
    ),
    (
        418, 22, 'B', 'Brown (A)', 0, 0, 'Talleres (RdE)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '419', 23, 'A', 'Tristan Suarez', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '420', 23, 'B', 'Brown (A)', 0, 0, 'Almagro', 'B'
    ),
    (
        '421', 23, 'B', 'Temperley', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '422', 23, 'B', 'Dep. Moron', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '423', 23, 'B', 'Nueva Chicago', 0, 0, 'San Telmo', 'B'
    ),
    (
        '424', 23, 'B', 'Gimnasia (M)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '425', 23, 'B', 'Gimnasia (S)', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '426', 23, 'B', 'Mitre (SdE)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '427', 23, 'B', 'Aldosivi', 0, 0, 'Atlanta', 'B'
    ),
    (
        '428', 23, 'B', 'Estudiantes (RC)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '429', 23, 'A', 'Estudiantes (BA)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '430', 23, 'A', 'Chacarita', 0, 0, 'Quilmes', 'A'
    ),
    (
        '431', 23, 'A', 'San Martin (T)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '432', 23, 'A', 'Arsenal', 0, 0, 'Ferro', 'A'
    ),
    (
        '433', 23, 'A', 'San Martin (SJ)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '434', 23, 'A', 'Brown (PM)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '435', 23, 'A', 'Agropecuario', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '436', 23, 'A', 'All Boys', 0, 0, 'Alvarado', 'A'
    ),
    (
        '437', 23, 'A', 'Patronato', 0, 0, 'Colon', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '438', 24, 'A', 'Talleres (RdE)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '439', 24, 'B', 'Colon', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '440', 24, 'B', 'Alte Brown', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '441', 24, 'B', 'Atlanta', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '442', 24, 'B', 'Def. Unidos', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '443', 24, 'B', 'Dep. Madryn', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '444', 24, 'B', 'Atl Rafaela', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '445', 24, 'B', 'San Telmo', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '446', 24, 'B', 'Chaco For Ever', 0, 0, 'Temperley', 'B'
    ),
    (
        '447', 24, 'B', 'Def. de Belgrano', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '448', 24, 'A', 'Racing (C)', 0, 0, 'Patronato', 'A'
    ),
    (
        '449', 24, 'A', 'Alvarado', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '450', 24, 'A', 'Guemes (SdE)', 0, 0, 'All Boys', 'A'
    ),
    (
        '451', 24, 'A', 'Gimnasia (J)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '452', 24, 'A', 'Dep. Maipu', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '453', 24, 'A', 'Ferro', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '454', 24, 'A', 'San Miguel', 0, 0, 'Arsenal', 'A'
    ),
    (
        '455', 24, 'A', 'Quilmes', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '456', 24, 'B', 'Almagro', 0, 0, 'Estudiantes (BA)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '457', 25, 'A', 'Patronato', 0, 0, 'Alvarado', 'A'
    ),
    (
        '458', 25, 'B', 'Almagro', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '459', 25, 'B', 'Brown (A)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '460', 25, 'B', 'Temperley', 0, 0, 'San Telmo', 'B'
    ),
    (
        '461', 25, 'B', 'Dep. Moron', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '462', 25, 'B', 'Nueva Chicago', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '463', 25, 'B', 'Gimnasia (M)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '464', 25, 'B', 'Gimnasia (S)', 0, 0, 'Atlanta', 'B'
    ),
    (
        '465', 25, 'B', 'Mitre (SdE)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '466', 25, 'B', 'Aldosivi', 0, 0, 'Colon', 'B'
    ),
    (
        '467', 25, 'A', 'Chacarita', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '468', 25, 'A', 'San Martin (T)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '469', 25, 'A', 'Arsenal', 0, 0, 'Quilmes', 'A'
    ),
    (
        '470', 25, 'A', 'San Martin (SJ)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '471', 25, 'A', 'Brown (PM)', 0, 0, 'Ferro', 'A'
    ),
    (
        '472', 25, 'A', 'Agropecuario', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '473', 25, 'A', 'All Boys', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '474', 25, 'A', 'Tristan Suarez', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '475', 25, 'A', 'Racing (C)', 0, 0, 'Estudiantes (RC)', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '476', 26, 'A', 'Estudiantes (BA)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '477', 26, 'B', 'Estudiantes (RC)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '478', 26, 'B', 'Colon', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '479', 26, 'B', 'Alte Brown', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '480', 26, 'B', 'Atlanta', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '481', 26, 'B', 'Def. Unidos', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '482', 26, 'B', 'Dep. Madryn', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '483', 26, 'B', 'Atl Rafaela', 0, 0, 'Temperley', 'B'
    ),
    (
        '484', 26, 'B', 'San Telmo', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '485', 26, 'B', 'Chaco For Ever', 0, 0, 'Almagro', 'B'
    ),
    (
        '486', 26, 'A', 'Alvarado', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '487', 26, 'A', 'Guemes (SdE)', 0, 0, 'Patronato', 'A'
    ),
    (
        '488', 26, 'A', 'Gimnasia (J)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '489', 26, 'A', 'Dep. Maipu', 0, 0, 'All Boys', 'A'
    ),
    (
        '490', 26, 'A', 'Ferro', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '491', 26, 'A', 'San Miguel', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '492', 26, 'A', 'Quilmes', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '493', 26, 'A', 'Talleres (RdE)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '494', 26, 'B', 'Def. de Belgrano', 0, 0, 'Chacarita', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '495', 27, 'A', 'Racing (C)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '496', 27, 'B', 'Def. de Belgrano', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '497', 27, 'B', 'Almagro', 0, 0, 'San Telmo', 'B'
    ),
    (
        '498', 27, 'B', 'Brown (A)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '499', 27, 'B', 'Temperley', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '500', 27, 'B', 'Dep. Moron', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '501', 27, 'B', 'Nueva Chicago', 0, 0, 'Atlanta', 'B'
    ),
    (
        '502', 27, 'B', 'Gimnasia (M)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '503', 27, 'B', 'Gimnasia (S)', 0, 0, 'Colon', 'B'
    ),
    (
        '504', 27, 'B', 'Mitre (SdE)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '505', 27, 'A', 'San Martin (T)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '506', 27, 'A', 'Arsenal', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '507', 27, 'A', 'San Martin (SJ)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '508', 27, 'A', 'Brown (PM)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '509', 27, 'A', 'Agropecuario', 0, 0, 'San Miguel', 'A'
    ),
    (
        '510', 27, 'A', 'All Boys', 0, 0, 'Ferro', 'A'
    ),
    (
        '511', 27, 'A', 'Tristan Suarez', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '512', 27, 'A', 'Patronato', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '513', 27, 'A', 'Alvarado', 0, 0, 'Aldosivi', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '514', 28, 'A', 'Chacarita', 0, 0, 'Arsenal', 'A'
    ),
    (
        '515', 28, 'B', 'Aldosivi', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '516', 28, 'B', 'Estudiantes (RC)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '517', 28, 'B', 'Colon', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '518', 28, 'B', 'Alte Brown', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '519', 28, 'B', 'Atlanta', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '520', 28, 'B', 'Def. Unidos', 0, 0, 'Temperley', 'B'
    ),
    (
        '521', 28, 'B', 'Dep. Madryn', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '522', 28, 'B', 'Atl Rafaela', 0, 0, 'Almagro', 'B'
    ),
    (
        '523', 28, 'B', 'San Telmo', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '524', 28, 'A', 'Guemes (SdE)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '525', 28, 'A', 'Gimnasia (J)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '526', 28, 'A', 'Dep. Maipu', 0, 0, 'Patronato', 'A'
    ),
    (
        '527', 28, 'A', 'Ferro', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '528', 28, 'A', 'San Miguel', 0, 0, 'All Boys', 'A'
    ),
    (
        '529', 28, 'A', 'Quilmes', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '530', 28, 'A', 'Talleres (RdE)', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '531', 28, 'A', 'Estudiantes (BA)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '532', 28, 'B', 'Chaco For Ever', 0, 0, 'San Martin (T)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '533', 29, 'A', 'Alvarado', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '534', 29, 'B', 'Chaco For Ever', 0, 0, 'San Telmo', 'B'
    ),
    (
        '535', 29, 'B', 'Def. de Belgrano', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '536', 29, 'B', 'Almagro', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '537', 29, 'B', 'Brown (A)', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '538', 29, 'B', 'Temperley', 0, 0, 'Atlanta', 'B'
    ),
    (
        '539', 29, 'B', 'Dep. Moron', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '540', 29, 'B', 'Nueva Chicago', 0, 0, 'Colon', 'B'
    ),
    (
        '541', 29, 'B', 'Gimnasia (M)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '542', 29, 'B', 'Gimnasia (S)', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '543', 29, 'A', 'Arsenal', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '544', 29, 'A', 'San Martin (SJ)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '545', 29, 'A', 'Brown (PM)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '546', 29, 'A', 'Agropecuario', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '547', 29, 'A', 'All Boys', 0, 0, 'Quilmes', 'A'
    ),
    (
        '548', 29, 'A', 'Tristan Suarez', 0, 0, 'San Miguel', 'A'
    ),
    (
        '549', 29, 'A', 'Patronato', 0, 0, 'Ferro', 'A'
    ),
    (
        '550', 29, 'A', 'Racing (C)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '551', 29, 'A', 'Guemes (SdE)', 0, 0, 'Mitre (SdE)', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        552, 30, 'A', 'San Martin (T)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        553, 30, 'B', 'Mitre (SdE)', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        554, 30, 'B', 'Aldosivi', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        555, 30, 'B', 'Estudiantes (RC)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        556, 30, 'B', 'Colon', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        557, 30, 'B', 'Alte Brown', 0, 0, 'Temperley', 'B'
    ),
    (
        558, 30, 'B', 'Atlanta', 0, 0, 'Brown (A)', 'B'
    ),
    (
        559, 30, 'B', 'Def. Unidos', 0, 0, 'Almagro', 'B'
    ),
    (
        560, 30, 'B', 'Dep. Madryn', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        561, 30, 'B', 'Atl Rafaela', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        562, 30, 'A', 'Gimnasia (J)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        563, 30, 'A', 'Dep. Maipu', 0, 0, 'Alvarado', 'A'
    ),
    (
        564, 30, 'A', 'Ferro', 0, 0, 'Racing (C)', 'A'
    ),
    (
        565, 30, 'A', 'San Miguel', 0, 0, 'Patronato', 'A'
    ),
    (
        566, 30, 'A', 'Quilmes', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        567, 30, 'A', 'Talleres (RdE)', 0, 0, 'All Boys', 'A'
    ),
    (
        568, 30, 'A', 'Estudiantes (BA)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        569, 30, 'A', 'Chacarita', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        570, 30, 'B', 'San Telmo', 0, 0, 'Arsenal', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '571', 31, 'A', 'Guemes (SdE)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '572', 31, 'B', 'San Telmo', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '573', 31, 'B', 'Chaco For Ever', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '574', 31, 'B', 'Def. de Belgrano', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '575', 31, 'B', 'Almagro', 0, 0, 'Atlanta', 'B'
    ),
    (
        '576', 31, 'B', 'Brown (A)', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '577', 31, 'B', 'Temperley', 0, 0, 'Colon', 'B'
    ),
    (
        '578', 31, 'B', 'Dep. Moron', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '579', 31, 'B', 'Nueva Chicago', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '580', 31, 'B', 'Gimnasia (M)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '581', 31, 'A', 'San Martin (SJ)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '582', 31, 'A', 'Brown (PM)', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '583', 31, 'A', 'Agropecuario', 0, 0, 'Chacarita', 'A'
    ),
    (
        '584', 31, 'A', 'All Boys', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '585', 31, 'A', 'Tristan Suarez', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '586', 31, 'A', 'Patronato', 0, 0, 'Quilmes', 'A'
    ),
    (
        '587', 31, 'A', 'Racing (C)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '588', 31, 'A', 'Alvarado', 0, 0, 'Ferro', 'A'
    ),
    (
        '589', 31, 'A', 'Gimnasia (J)', 0, 0, 'Gimnasia (S)', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '590', 32, 'A', 'Arsenal', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '591', 32, 'B', 'Gimnasia (S)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '592', 32, 'B', 'Mitre (SdE)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '593', 32, 'B', 'Aldosivi', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '594', 32, 'B', 'Estudiantes (RC)', 0, 0, 'Temperley', 'B'
    ),
    (
        '595', 32, 'B', 'Colon', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '596', 32, 'B', 'Alte Brown', 0, 0, 'Almagro', 'B'
    ),
    (
        '597', 32, 'B', 'Atlanta', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '598', 32, 'B', 'Def. Unidos', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '599', 32, 'B', 'Dep. Madryn', 0, 0, 'San Telmo', 'B'
    ),
    (
        '600', 32, 'A', 'Dep. Maipu', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '601', 32, 'A', 'Ferro', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '602', 32, 'A', 'San Miguel', 0, 0, 'Alvarado', 'A'
    ),
    (
        '603', 32, 'A', 'Quilmes', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '604', 32, 'A', 'Talleres (RdE)', 0, 0, 'Patronato', 'A'
    ),
    (
        '605', 32, 'A', 'Estudiantes (BA)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '606', 32, 'A', 'Chacarita', 0, 0, 'All Boys', 'A'
    ),
    (
        '607', 32, 'A', 'San Martin (T)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '608', 32, 'B', 'Atl Rafaela', 0, 0, 'San Martin (SJ)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '609', 33, 'A', 'Gimnasia (J)', 0, 0, 'Ferro', 'A'
    ),
    (
        '610', 33, 'B', 'Atl Rafaela', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '611', 33, 'B', 'San Telmo', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '612', 33, 'B', 'Chaco For Ever', 0, 0, 'Atlanta', 'B'
    ),
    (
        '613', 33, 'B', 'Def. de Belgrano', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '614', 33, 'B', 'Almagro', 0, 0, 'Colon', 'B'
    ),
    (
        '615', 33, 'B', 'Brown (A)', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '616', 33, 'B', 'Temperley', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '617', 33, 'B', 'Dep. Moron', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '618', 33, 'B', 'Nueva Chicago', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '619', 33, 'A', 'Brown (PM)', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '620', 33, 'A', 'Agropecuario', 0, 0, 'Arsenal', 'A'
    ),
    (
        '621', 33, 'A', 'All Boys', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '622', 33, 'A', 'Tristan Suarez', 0, 0, 'Chacarita', 'A'
    ),
    (
        '623', 33, 'A', 'Patronato', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '624', 33, 'A', 'Racing (C)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '625', 33, 'A', 'Alvarado', 0, 0, 'Quilmes', 'A'
    ),
    (
        '626', 33, 'A', 'Guemes (SdE)', 0, 0, 'San Miguel', 'A'
    ),
    (
        '627', 33, 'A', 'Dep. Maipu', 0, 0, 'Gimnasia (M)', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '628', 34, 'A', 'San Martin (SJ)', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '629', 34, 'B', 'Gimnasia (M)', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '630', 34, 'B', 'Gimnasia (S)', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '631', 34, 'B', 'Mitre (SdE)', 0, 0, 'Temperley', 'B'
    ),
    (
        '632', 34, 'B', 'Aldosivi', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '633', 34, 'B', 'Estudiantes (RC)', 0, 0, 'Almagro', 'B'
    ),
    (
        '634', 34, 'B', 'Colon', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '635', 34, 'B', 'Alte Brown', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        '636', 34, 'B', 'Atlanta', 0, 0, 'San Telmo', 'B'
    ),
    (
        '637', 34, 'B', 'Def. Unidos', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '638', 34, 'A', 'Ferro', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '639', 34, 'A', 'San Miguel', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '640', 34, 'A', 'Quilmes', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '641', 34, 'A', 'Talleres (RdE)', 0, 0, 'Alvarado', 'A'
    ),
    (
        '642', 34, 'A', 'Estudiantes (BA)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '643', 34, 'A', 'Chacarita', 0, 0, 'Patronato', 'A'
    ),
    (
        '644', 34, 'A', 'San Martin (T)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '645', 34, 'A', 'Arsenal', 0, 0, 'All Boys', 'A'
    ),
    (
        '646', 34, 'B', 'Dep. Madryn', 0, 0, 'Brown (PM)', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '647', 35, 'A', 'Dep. Maipu', 0, 0, 'San Miguel', 'A'
    ),
    (
        '648', 35, 'B', 'Dep. Madryn', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        '649', 35, 'B', 'Atl Rafaela', 0, 0, 'Atlanta', 'B'
    ),
    (
        '650', 35, 'B', 'San Telmo', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '651', 35, 'B', 'Chaco For Ever', 0, 0, 'Colon', 'B'
    ),
    (
        '652', 35, 'B', 'Def. de Belgrano', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '653', 35, 'B', 'Almagro', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '654', 35, 'B', 'Brown (A)', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '655', 35, 'B', 'Temperley', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '656', 35, 'B', 'Dep. Moron', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '657', 35, 'A', 'Agropecuario', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '658', 35, 'A', 'All Boys', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '659', 35, 'A', 'Tristan Suarez', 0, 0, 'Arsenal', 'A'
    ),
    (
        '660', 35, 'A', 'Patronato', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '661', 35, 'A', 'Racing (C)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '662', 35, 'A', 'Alvarado', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '663', 35, 'A', 'Guemes (SdE)', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '664', 35, 'A', 'Gimnasia (J)', 0, 0, 'Quilmes', 'A'
    ),
    (
        '665', 35, 'A', 'Ferro', 0, 0, 'Nueva Chicago', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '666', 36, 'A', 'All Boys', 0, 0, 'A', 'B'
    ),
    (
        '667', 36, 'B', 'Nueva Chicago', 0, 0, 'Dep. Moron', 'B'
    ),
    (
        '668', 36, 'B', 'Gimnasia (M)', 0, 0, 'Temperley', 'B'
    ),
    (
        '669', 36, 'B', 'Gimnasia (S)', 0, 0, 'Brown (A)', 'B'
    ),
    (
        '670', 36, 'B', 'Mitre (SdE)', 0, 0, 'Almagro', 'B'
    ),
    (
        '671', 36, 'B', 'Aldosivi', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        '672', 36, 'B', 'Estudiantes (RC)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '673', 36, 'B', 'Colon', 0, 0, 'San Telmo', 'B'
    ),
    (
        '674', 36, 'B', 'Alte Brown', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        '675', 36, 'B', 'Atlanta', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        '676', 36, 'A', 'San Miguel', 0, 0, 'Ferro', 'A'
    ),
    (
        '677', 36, 'A', 'Quilmes', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        '678', 36, 'A', 'Talleres (RdE)', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        '679', 36, 'A', 'Estudiantes (BA)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        '680', 36, 'A', 'Chacarita', 0, 0, 'Alvarado', 'A'
    ),
    (
        '681', 36, 'A', 'San Martin (T)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        '682', 36, 'A', 'Arsenal', 0, 0, 'Patronato', 'A'
    ),
    (
        '683', 36, 'A', 'San Martin (SJ)', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        '684', 36, 'B', 'Def. Unidos', 0, 0, 'Agropecuario', 'A'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        '685', 37, 'A', 'Ferro', 0, 0, 'Quilmes', 'A'
    ),
    (
        '686', 37, 'B', 'Def. Unidos', 0, 0, 'Atlanta', 'B'
    ),
    (
        '687', 37, 'B', 'Dep. Madryn', 0, 0, 'Alte Brown', 'B'
    ),
    (
        '688', 37, 'B', 'Atl Rafaela', 0, 0, 'Colon', 'B'
    ),
    (
        '689', 37, 'B', 'San Telmo', 0, 0, 'Estudiantes (RC)', 'B'
    ),
    (
        '690', 37, 'B', 'Chaco For Ever', 0, 0, 'Aldosivi', 'B'
    ),
    (
        '691', 37, 'B', 'Def. de Belgrano', 0, 0, 'Mitre (SdE)', 'B'
    ),
    (
        '692', 37, 'B', 'Almagro', 0, 0, 'Gimnasia (S)', 'B'
    ),
    (
        '693', 37, 'B', 'Brown (A)', 0, 0, 'Gimnasia (M)', 'B'
    ),
    (
        '694', 37, 'B', 'Temperley', 0, 0, 'Nueva Chicago', 'B'
    ),
    (
        '695', 37, 'A', 'All Boys', 0, 0, 'Agropecuario', 'A'
    ),
    (
        '696', 37, 'A', 'Tristan Suarez', 0, 0, 'Brown (PM)', 'A'
    ),
    (
        '697', 37, 'A', 'Patronato', 0, 0, 'San Martin (SJ)', 'A'
    ),
    (
        '698', 37, 'A', 'Racing (C)', 0, 0, 'Arsenal', 'A'
    ),
    (
        '699', 37, 'A', 'Alvarado', 0, 0, 'San Martin (T)', 'A'
    ),
    (
        '700', 37, 'A', 'Guemes (SdE)', 0, 0, 'Chacarita', 'A'
    ),
    (
        '701', 37, 'A', 'Gimnasia (J)', 0, 0, 'Estudiantes (BA)', 'A'
    ),
    (
        '702', 37, 'A', 'Dep. Maipu', 0, 0, 'Talleres (RdE)', 'A'
    ),
    (
        '703', 37, 'A', 'San Miguel', 0, 0, 'Dep. Moron', 'B'
    );

INSERT INTO
    Partidos (
        Id, Fecha, ZonaL, Local, GolL, GolV, Visitante, ZonaV
    )
VALUES (
        704, 38, 'A', 'Agropecuario', 0, 0, 'Tristan Suarez', 'A'
    ),
    (
        705, 38, 'B', 'Dep. Moron', 0, 0, 'Temperley', 'B'
    ),
    (
        706, 38, 'B', 'Nueva Chicago', 0, 0, 'Brown (A)', 'B'
    ),
    (
        707, 38, 'B', 'Gimnasia (M)', 0, 0, 'Almagro', 'B'
    ),
    (
        708, 38, 'B', 'Gimnasia (S)', 0, 0, 'Def. de Belgrano', 'B'
    ),
    (
        709, 38, 'B', 'Mitre (SdE)', 0, 0, 'Chaco For Ever', 'B'
    ),
    (
        710, 38, 'B', 'Aldosivi', 0, 0, 'San Telmo', 'B'
    ),
    (
        711, 38, 'B', 'Estudiantes (RC)', 0, 0, 'Atl Rafaela', 'B'
    ),
    (
        712, 38, 'B', 'Colon', 0, 0, 'Dep. Madryn', 'B'
    ),
    (
        713, 38, 'B', 'Alte Brown', 0, 0, 'Def. Unidos', 'B'
    ),
    (
        714, 38, 'A', 'Quilmes', 0, 0, 'San Miguel', 'A'
    ),
    (
        715, 38, 'A', 'Talleres (RdE)', 0, 0, 'Ferro', 'A'
    ),
    (
        716, 38, 'A', 'Estudiantes (BA)', 0, 0, 'Dep. Maipu', 'A'
    ),
    (
        717, 38, 'A', 'Chacarita', 0, 0, 'Gimnasia (J)', 'A'
    ),
    (
        718, 38, 'A', 'San Martin (T)', 0, 0, 'Guemes (SdE)', 'A'
    ),
    (
        719, 38, 'A', 'Arsenal', 0, 0, 'Alvarado', 'A'
    ),
    (
        720, 38, 'A', 'San Martin (SJ)', 0, 0, 'Racing (C)', 'A'
    ),
    (
        721, 38, 'A', 'Brown (PM)', 0, 0, 'Patronato', 'A'
    ),
    (
        722, 38, 'B', 'Atlanta', 0, 0, 'All Boys', 'A'
    );