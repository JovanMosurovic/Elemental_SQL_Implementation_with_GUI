CREATE TABLE Studenti (student_id, ime, prezime, predmet);
INSERT INTO Studenti (student_id, ime, prezime, predmet) VALUES ("1", "John", "Doe", "Math");
INSERT INTO Studenti (student_id, ime, prezime, predmet) VALUES ("2", "Alice", "Smith", "Science");
INSERT INTO Studenti (student_id, ime, prezime, predmet) VALUES ("3", "Bob", "Brown", "History");
INSERT INTO Studenti (student_id, ime, prezime, predmet) VALUES ("4", "Eve", "Davis", "Math");
INSERT INTO Studenti (student_id, ime, prezime, predmet) VALUES ("5", "Charlie", "Wilson", "Science");
CREATE TABLE Ocene (ocena_id, student_id, predmet, ocena);
INSERT INTO Ocene (ocena_id, student_id, predmet, ocena) VALUES ("1", "1", "Math", "5");
INSERT INTO Ocene (ocena_id, student_id, predmet, ocena) VALUES ("2", "2", "Science", "4");
INSERT INTO Ocene (ocena_id, student_id, predmet, ocena) VALUES ("3", "3", "History", "3");
INSERT INTO Ocene (ocena_id, student_id, predmet, ocena) VALUES ("4", "4", "Math", "2");
INSERT INTO Ocene (ocena_id, student_id, predmet, ocena) VALUES ("5", "5", "Science", "1");
