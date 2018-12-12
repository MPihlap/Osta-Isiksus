
ALTER TABLE Esindus ADD CONSTRAINT Esindus_fk0 FOREIGN KEY (juhatajaID) REFERENCES Töötaja(Id) on delete set null on update cascade;

