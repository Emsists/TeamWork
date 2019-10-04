package NOKAPP.Emsiste.Dao;

import org.springframework.data.jpa.repository.JpaRepository;

import NOKAPP.Emsiste.Models.Document;

public interface DocumentRepository extends JpaRepository<Document, Long> {

}
